page 50100 ReactPage
{
    PageType = Card;
    UsageCategory = Documents;

    layout
    {
        area(Content)
        {
            usercontrol(ReactApp; ReactApp)
            {
                ApplicationArea = All;

                trigger OnControlReady()
                begin
                    CurrPage.ReactApp.GetNames(GetCustomerNames());
                    CurrPage.ReactApp.LoadReactApp();
                end;

            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    local procedure GetCustomerNames(): JsonArray
    var
        Customer: Record Customer;
        Names: JsonArray;
    begin
        Customer.FindSet();
        repeat
            Names.Add(Customer.Name);
        until Customer.Next() = 0;

        exit(Names)
    end;

    var
        myInt: Integer;
}