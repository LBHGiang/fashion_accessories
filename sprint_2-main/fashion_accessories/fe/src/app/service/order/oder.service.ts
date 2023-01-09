import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";

@Injectable({
  providedIn: 'root'
})
export class OderService {

  constructor(private _httpClient: HttpClient) { }
}
