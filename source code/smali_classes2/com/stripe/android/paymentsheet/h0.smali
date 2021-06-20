.class public final synthetic Lcom/stripe/android/paymentsheet/h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lkotlin/j0/c/l;


# direct methods
.method public synthetic constructor <init>(Lkotlin/j0/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/h0;->a:Lkotlin/j0/c/l;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/h0;->a:Lkotlin/j0/c/l;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->y(Lkotlin/j0/c/l;Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method
