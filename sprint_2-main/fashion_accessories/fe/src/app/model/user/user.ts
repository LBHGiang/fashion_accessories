import {Oder} from "../order/oder";
import {UserType} from "./user-type";

export interface User {
  id?: number;
  name?: string;
  phone?: string;
  email?: string;
  point?: number;
  address?: string;
  birthDay?: string;
  idCard?: string;
  avatar?: string;
  deleteStatus?: boolean;
  oders?: Oder[];
  userType?: UserType;
  account?: Account;
}
