.class public final synthetic Lcom/stripe/android/view/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

.field public final synthetic d:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/a0;->c:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    iput-object p2, p0, Lcom/stripe/android/view/a0;->d:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/view/a0;->c:Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;

    iget-object v1, p0, Lcom/stripe/android/view/a0;->d:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;->a(Lcom/stripe/android/view/DeletePaymentMethodDialogFactory;Lcom/stripe/android/model/PaymentMethod;Landroid/content/DialogInterface;)V

    return-void
.end method
