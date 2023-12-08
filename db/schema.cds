namespace salesorder;

using {
    managed,cuid
} from '@sap/cds/common';

//entity creation
entity Salesorders :managed{
    @title : 'Sales Order Number'
    key soNumber : String;

    @title : 'Order Date'
    orderDate :Date;

    @title : 'Customer Name'
    customerName : String;

    @title : 'Customer Number'
    customerNumber : String; 

     @title : 'Purchase order number'
    PoNumber: String;

    @title : 'Enquiry Number'
    inquiryNumber: String;

    @title : 'Total Orders'
    totalOrderItems:Integer;

}

