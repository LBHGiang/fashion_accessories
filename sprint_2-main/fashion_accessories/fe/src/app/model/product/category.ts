import {ProductDetail} from "./product-detail";

export interface Category {
  id?: number;
  name?: string;
  deleteStatus?: boolean;
  productDetails?: ProductDetail[];
}
