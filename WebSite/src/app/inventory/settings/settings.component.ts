import { Component, OnInit } from '@angular/core';
import { FormBuilder, FormGroup, Validators } from '@angular/forms';
import { MatSnackBar } from '@angular/material/snack-bar';
import { Router } from '@angular/router';
import { checkError } from 'src/app/core/functions/checkErrror';
import { admInventory } from 'src/app/core/models/admInventory.model';
import { InventoryService } from 'src/app/core/services/inventory.service';

@Component({
  selector: 'app-settings',
  templateUrl: './settings.component.html',
  styleUrls: ['./settings.component.css']
})
export class SettingsComponent implements OnInit {

  inSendInventory = false;
  frmInventory: FormGroup;
  data: admInventory[] = [];

  constructor (builder: FormBuilder,
    public inventory: InventoryService,
    public snackBar: MatSnackBar,
    public router: Router) {
    this.frmInventory = builder.group({
      uiInventory: [0],
      sInventory: ['', [Validators.required, Validators.maxLength(20)]],
      dtStart: [Validators.required],
      dtEnd: [Validators.required],
      bActive: [false, Validators.required],
      uiUser: [],
      dtCreated: [],
      dtModified: []
    });
  }

  ngOnInit(): void {
    this.inventory.GetAllInventory()
    .subscribe({
      next: (inventorys: admInventory[]) => this.data = inventorys,
      error: (error) => checkError(this.router, this.snackBar, error)
    });
  }

  weekdays = (d: Date | null): boolean => {
    const day = (d || new Date()).getDay();
    return day !== 0 && day !== 6;
  };

  CreateInventory(): void {
    this.inSendInventory = true;
    setTimeout(() => {
      this.inSendInventory = false;
      this.frmInventory.patchValue({
        sInventory: '',
        dtStart: null,
        dtEnd: null
      })
    }, 10000);
  }
}
