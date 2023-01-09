import {User} from "./user";

export interface UserType {
  id?: number;
  name?: string;
  deleteStatus?: boolean;
  users?: User[];
}
