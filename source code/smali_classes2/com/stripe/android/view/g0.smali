.class public final synthetic Lcom/stripe/android/view/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/g0;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/g0;->a:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->g(Lcom/stripe/android/view/PaymentAuthWebViewActivity;Ljava/lang/Boolean;)V

    return-void
.end method
