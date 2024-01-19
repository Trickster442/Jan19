table 50331 repeatUntil_try_table
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;Name; Text[1000])
        {
            DataClassification = ToBeClassified;
            
        }
    }
    
    keys
    {
        key(Key1; Name)
        {
            Clustered = false;
        }
    }
    
    fieldgroups
    {
        // Add changes to field groups here
    }
    
    var
        myInt: Integer;
    
    trigger OnInsert()
    begin
        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    
}