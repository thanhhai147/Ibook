.class public final synthetic Lcom/stripe/android/view/m0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/PaymentMethodsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/m0;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/m0;->a:Lcom/stripe/android/view/PaymentMethodsActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->j(Lcom/stripe/android/view/PaymentMethodsActivity;Ljava/lang/Boolean;)V

    return-void
.end method
