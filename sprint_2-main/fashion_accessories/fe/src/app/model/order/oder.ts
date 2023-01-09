import {Payment} from "../payment/payment";
import {User} from "../user/user";

export interface Oder {
  id?: number;
  orderTime?: string;
  deleteStatus?: boolean;
  productDetail?: any;
  payment?: Payment;
  user?: User;
}
