import {Discount} from "./discount";
import {Brand} from "./brand";
import {ProductDetail} from "./product-detail";

export interface Product {
  id?: number;
  name?: string;
  description?: string;
  price?: number;
  dateSubmitted?: string;
  deleteStatus?: boolean;
  disCount?: Discount;
  brand?: Brand;
  productDetails?: ProductDetail[];

}
