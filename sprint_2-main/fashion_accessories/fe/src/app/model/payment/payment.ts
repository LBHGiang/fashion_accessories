import {Oder} from "../order/oder";

export interface Payment {
  id?: number;
  shippingDescription?: string;
  deleteStatus?: boolean;
  paymentStatus?: boolean;
  paymentTime?: string;
  oder?: Oder;
}
