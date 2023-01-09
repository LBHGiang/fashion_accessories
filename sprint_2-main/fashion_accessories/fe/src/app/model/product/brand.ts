import {Product} from "./product";

export interface Brand {
  id?: number;
  name?: string;
  deleteStatus?: boolean;
  products?: Product[];
}
