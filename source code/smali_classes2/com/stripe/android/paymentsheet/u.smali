.class public final synthetic Lcom/stripe/android/paymentsheet/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

.field public final synthetic d:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/u;->c:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/u;->d:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/u;->c:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/u;->d:Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;

    invoke-static {v0, v1, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;->b(Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$CardViewHolder;Landroid/view/View;)V

    return-void
.end method
