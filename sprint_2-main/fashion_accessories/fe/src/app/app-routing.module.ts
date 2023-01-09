import {NgModule} from '@angular/core';
import {Routes, RouterModule} from '@angular/router';
import {LoginComponent} from "./component/security/login/login.component";
import {HomeComponent} from "./component/home/home.component";
import {ProductDetailComponent} from "./component/product/product-detail/product-detail.component";
import {PaymentCartComponent} from "./component/payment/payment-cart/payment-cart.component";


const routes: Routes = [
  {path: 'login', component: LoginComponent},
  {path:'',component:HomeComponent},
  {path:'product-detail',component:ProductDetailComponent},
  {path:'payment-cart',component:PaymentCartComponent}
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule {
}
