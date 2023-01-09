import {Component, OnInit} from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: './home.component.html',
  styleUrls: ['./home.component.css']
})
export class HomeComponent implements OnInit {
  brand: boolean = false;
  percent: boolean = false;

  constructor() {
  }

  ngOnInit(): void {
  }

  checkBrand() {
    this.brand = !this.brand;
  }

  checkPercent() {
    this.percent = !this.percent;
  }
}
