import {Product} from "./product";

export interface Discount {
  id?: number;
  name?: string;
  description?: string;
  startTime?: string;
  endTime?: string;
  percent?: number;
  deleteStatus?: boolean;
  products?: Product[];
}
