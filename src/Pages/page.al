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
                    CurrPage.ReactApp.ShowComponent();
                end;

                //     trigger ControlAddinReady()
                //     begin
                //         CurrPage.ReactPage.RenderApp();
                //     end;
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