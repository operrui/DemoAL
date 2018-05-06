tableextension 50100 ItemExt extends Item
{
    fields
    {
        field(50100; "Vehiculo"; Boolean)
        {
            CaptionML = ESP='Vehículo';
            DataClassification = ToBeClassified;
        }
        // Add changes to table fields here
    }
    
    var
        myInt: Integer;
}