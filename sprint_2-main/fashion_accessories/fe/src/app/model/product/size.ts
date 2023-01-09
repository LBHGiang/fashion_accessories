import {ProductDetail} from "./product-detail";

export interface Size {
  id?: number;
  size?: number;
  deleteStatus?: boolean;
  productDetails?: ProductDetail[];
}
