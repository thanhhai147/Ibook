.class public final Lcom/stripe/android/view/SwipeToDeleteCallbackListener;
.super Ljava/lang/Object;
.source "SwipeToDeleteCallbackListener.kt"

# interfaces
.implements Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/view/SwipeToDeleteCallbackListener;",
        "Lcom/stripe/android/view/PaymentMethodSwipeCallback$Listener;",
        "deletePaymentMethodDialogFactory",
        "Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;",
        "(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V",
        "onSwiped",
        "",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;)V
    .locals 1

    const-string v0, "deletePaymentMethodDialogFactory"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;->deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    return-void
.end method


# virtual methods
.method public onSwiped(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/SwipeToDeleteCallbackListener;->deletePaymentMethodDialogFactory:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    .line 2
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->create(Lcom/stripe/android/model/PaymentMethod;)Landroidx/appcompat/app/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
