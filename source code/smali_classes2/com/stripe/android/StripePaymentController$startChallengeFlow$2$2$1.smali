.class final Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$2$1;
.super Lkotlin/j0/d/n;
.source "StripePaymentController.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/Transaction;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$2$1;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$2$1;->invoke()V

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$2$1;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->close()V

    return-void
.end method
