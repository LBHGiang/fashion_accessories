import {ProductDetail} from "./product-detail";

export interface Image {
  id?: number;
  url?: string;
  deleteStatus?: boolean;
  productDetail: ProductDetail;
}
