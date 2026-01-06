pageextension 50100 CustomerListExt extends "Customer List"
{
    actions
    {
        addlast(Processing)
        {
            action(ShowCustomerName)
            {
                ApplicationArea = All;
                Caption = 'Kundenname anzeigen';

                trigger OnAction()
                begin
                    Message('Der aktuelle Kunde ist: %1', Rec.Name);
                end;
            }
        }
    }
}
