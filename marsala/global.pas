unit global;

interface

var
  type TOrder = record
    SeriNo       :Integer;
    OrderDate    :TDateTime;
    OrderNo      :Integer;
    ServerName   :String;
    UserName     :String;

    TimeOrder         :TDateTime;
    CustomerID        :Integer;
    CustomerPhone     :String;
    CustomerAddress1  :String;
    CustomerAddress2  :String;
    CustomerZipCode   :String[5];

    OrderType =(PickUp, DineIn, WalkIn, Delivery, DriveThru);
    OrderStatus=(TimeOrder, Waiting, Deliverying, Cancel, Done);
    DriverName:String;
    DriverCode:Integer;
    DriverTime:TDateTime;
    Total     :Double;

    Item      :Integer;
    Caption   :String;
    Charge    :Double;
  end;

implementation

end.
