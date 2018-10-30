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

    var
        myInt: Integer;
}