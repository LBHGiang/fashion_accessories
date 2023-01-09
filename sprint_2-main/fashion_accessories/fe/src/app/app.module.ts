import { BrowserModule } from '@angular/platform-browser';
import { NgModule } from '@angular/core';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { HeaderComponent } from './component/header/header.component';
import { UserCreateComponent } from './component/user/user-create/user-create.component';
import { LoginComponent } from './component/security/login/login.component';
import { HomeComponent } from './component/home/home.component';
import { ProductDetailComponent } from './component/product/product-detail/product-detail.component';
import { PaymentCartComponent } from './component/payment/payment-cart/payment-cart.component';
import {FooterComponent} from "./component/footer/footer.component";
import {HttpClientModule} from "@angular/common/http";

@NgModule({
  declarations: [
    AppComponent,
    HeaderComponent,
    FooterComponent,
    UserCreateComponent,
    LoginComponent,
    HomeComponent,
    ProductDetailComponent,
    PaymentCartComponent,
  ],
  imports: [
    BrowserModule,
    AppRoutingModule,
  ],
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
