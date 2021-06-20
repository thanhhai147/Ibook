.class public final synthetic Lcom/stripe/android/paymentsheet/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/b;->a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/b;->a:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    check-cast p1, Lcom/stripe/android/model/Address;

    invoke-static {v0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->e(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;Lcom/stripe/android/model/Address;)V

    return-void
.end method
