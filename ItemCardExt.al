pageextension 50105 ItemCardExt extends "Item Card"
{
    layout
    {
        // Add changes to page layout here
        
    }
    
    actions
    {
        addfirst(Item)
        {
            action(InsertarImagen)
            {
                CaptionML = ESP='Insertar imagen';
                Image = Picture;
                ApplicationArea = All;

                trigger OnAction()
                begin
                    message('Insertando imagen!');
                end;
            }
        }
        // Add changes to page actions here
    }
    
    trigger OnOpenPage()                
    begin
        Message('Hola ' + UserId()+ '!');   
    end;
    
    var
        myInt: Integer;
}