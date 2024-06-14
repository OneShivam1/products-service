
using { sap.capire.Products as db } from '../db/schema.cds';

service AdminService {
    entity Products as projection on  db.Products;
    entity Categories as projection on db.Categories;
}