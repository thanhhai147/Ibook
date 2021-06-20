.class public final synthetic Lcom/stripe/android/view/i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/g0;


# instance fields
.field public final synthetic a:Lcom/stripe/android/view/PaymentFlowActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/view/PaymentFlowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/i0;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/view/i0;->a:Lcom/stripe/android/view/PaymentFlowActivity;

    check-cast p1, Lkotlin/s;

    invoke-static {v0, p1}, Lcom/stripe/android/view/PaymentFlowActivity;->h(Lcom/stripe/android/view/PaymentFlowActivity;Lkotlin/s;)V

    return-void
.end method
