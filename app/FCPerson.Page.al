page 50105 "FC Person"
{
    PageType = Card;
    ApplicationArea = All;
    UsageCategory = Tasks;
    SourceTable = "FC Person";
    CardPageId = "FC Person";

    layout
    {
        area(Content)
        {
            group(General)
            {
                field(ID; Rec.ID)
                {
                    ApplicationArea = All;
                    ToolTip = 'Person ID generated by the Cognitive Services. This values is used to identify the person on the face recognition service.';
                }
                field(Name; Rec.Name)
                {
                    ApplicationArea = All;
                    ToolTip = 'Person name.';
                }
                field(Synchronized; Rec.Synchronized)
                {
                    ApplicationArea = All;
                    ToolTip = 'Indicates if the local data has been synchronized with Microsoft Cognitive Services.';
                }
            }
            // TODO: Person faces to be added
        }
    }
}