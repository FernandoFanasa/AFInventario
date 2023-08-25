import { HttpClient, HttpHeaders } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Observable } from 'rxjs';
import { environment } from 'src/environments/environment';
import { admInventory } from '../models/admInventory.model';

@Injectable({
  providedIn: 'root'
})
export class InventoryService {

  constructor(
    private http: HttpClient
  ) { }

  private GenerateOptions(){
    const token = localStorage.getItem('tokenAF');
    const headers = new HttpHeaders().set('Authorization', 'Bearer ' + token);
    const httpOptions = {
      headers
    };
    console.log(httpOptions)
    return httpOptions;
  }

  GetAllInventory(): Observable<admInventory[]> {
    return this.http.get<admInventory[]>(`${environment.urlApi}Inventory/GetAllInventory`, this.GenerateOptions())
  }
}