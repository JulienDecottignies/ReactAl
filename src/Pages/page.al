page 50100 ReactPage
{
    PageType = Card;

    layout
    {
        area(Content)
        {
            usercontrol(ReactPage; React)
            {
                ApplicationArea = All;

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