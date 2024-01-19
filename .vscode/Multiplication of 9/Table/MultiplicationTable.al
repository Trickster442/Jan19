table 50401 MultiplicationTable
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;Number; Integer)
        {
            DataClassification = ToBeClassified;
            
        }
        field(2; Multiplication; Integer)
        {
            DataClassification = ToBeClassified;
        }
    }
    
    keys
    {
        key(Key1; Number)
        {
            Clustered = true;
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