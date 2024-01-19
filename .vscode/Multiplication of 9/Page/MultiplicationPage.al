page 50412 MultiplicationTable_page
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Administration;
    SourceTable = 50401;

    layout
    {
        area(Content)
        {
            group(GroupName)
            {
                field(Number; Rec.Number)
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
            action(Multiply)
            {
                ApplicationArea = All;

                trigger OnAction()
                var
                    count: Integer;
                // multiplication: Integer;
                begin
                    count := 1;
                    repeat
                        rec.Multiplication := rec.Number * count;
                        Message('Multiplication of %1 by %2 is %3', Rec.Number, count, Rec.Multiplication);
                        count := count + 1;
                    until count = 11;

                end;
            }
            // action("Generate Prime")
            // {
            //     ApplicationArea = All;
            //     trigger OnAction()
            //     var
            //         count: Integer;
            //         // multiplication: Integer;
            //         prime: Integer;
            //     begin
            //         count := 0;
            //         repeat

            //         until count = 100;

            //     end;
            // }
        }
    }

}

    var
        myInt: Integer;
}