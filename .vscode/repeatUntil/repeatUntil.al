page 50330 repeatUntil_try
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = 50331;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;

                }
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
                var
                    count: Integer;
                begin
                    count := 0;
                    repeat
                        count := count + 1;
                        Message('Sailesh gandu ho');
                    until count = 10;

                end;
            }
        }
    }

    var
        myInt: Integer;
}