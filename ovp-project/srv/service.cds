using {demo as db} from '../db/schema';

service CatalogService {
    entity SalesDataSet as Projection on db.SalesData;
}