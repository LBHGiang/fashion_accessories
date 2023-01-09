import {ProductDetail} from "./product-detail";

export interface Color {
  id?: number;
  name?: string;
  deleteStatus?: boolean;
  productDetails?: ProductDetail[];
}
