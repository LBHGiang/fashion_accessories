import {LockAccount} from "./lock-account";
import {User} from "../user/user";

export interface Account {
  id?: number;
  username?: string;
  password?: string;
  lockStatus?: boolean;
  deleteStatus?: boolean;
  user?: User;
  accountRoles?: any;
  lockAccount?: LockAccount;
}
