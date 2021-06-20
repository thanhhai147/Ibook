.class public final synthetic Lcom/stripe/android/view/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Landroidx/activity/result/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/j0;->a:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/j0;->a:Landroidx/activity/result/c;

    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->g(Landroidx/activity/result/c;Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    return-void
.end method
