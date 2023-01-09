import {Product} from "./product";
import {Oder} from "../order/oder";
import {Color} from "./color";
import {Size} from "./size";
import {Category} from "./category";
import {Image} from "./image";

export interface ProductDetail {
  id?: number;
  quantity?: number;
  deleteStatus?: boolean;
  product?: Product;
  color?: Color;
  size?: Size;
  category?: Category;
  images?: Image[];
  oders: Oder[];
}
