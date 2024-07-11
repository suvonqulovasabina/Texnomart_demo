part of 'product_bloc.dart';


 class  ProductState {
   ProductParam? response;
   bool by;
   Status? status;
   ProductState({ this.response, required this.by,this.status});


   ProductState copiProduct(ProductParam? response, bool? by,Status? status) =>ProductState(
     response:response??this.response,by: by??this.by,status: status??this.status);
 }

 enum Status{
   loading,
   success
 }
