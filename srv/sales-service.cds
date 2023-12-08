using {salesorder as so}from '../db/schema';

@path: '/srv/sales'
service SalesService{

    entity Salesorders as projection on so.Salesorders;
}