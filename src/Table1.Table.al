table 50100 "PTE Table1"
{
    fields
    {
        field(1; PK; Integer)
        {
            Caption = 'PK';
            DataClassification = CustomerContent;
        }
    }
    keys
    {
        key(PK; PK)
        {
            Clustered = true;
        }
    }
}

