import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";

@Injectable({
  providedIn: 'root'
})
export class ColorService {

  constructor(private _httpClient: HttpClient) { }
}
