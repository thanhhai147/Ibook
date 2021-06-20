.class final Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;
.super Lkotlin/g0/j/a/d;
.source "StripeKtx.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripeKtxKt;->getPaymentIntentResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lkotlin/g0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/g0/j/a/f;
    c = "com.stripe.android.StripeKtxKt"
    f = "StripeKtx.kt"
    l = {
        0x2ab
    }
    m = "getPaymentIntentResult"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/g0/j/a/d;-><init>(Lkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/StripeKtxKt$getPaymentIntentResult$1;->label:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p1, p0}, Lcom/stripe/android/StripeKtxKt;->getPaymentIntentResult(Lcom/stripe/android/Stripe;ILandroid/content/Intent;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
