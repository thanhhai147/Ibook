.class final Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;
.super Lkotlin/g0/j/a/d;
.source "DefaultStripeChallengeStatusReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->onComplete3ds2AuthFailure(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.payments.DefaultStripeChallengeStatusReceiver"
    f = "DefaultStripeChallengeStatusReceiver.kt"
    l = {
        0xc2,
        0xd3
    }
    m = "onComplete3ds2AuthFailure"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lkotlin/g0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-direct {p0, p2}, Lkotlin/g0/j/a/d;-><init>(Lkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v0, p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$onComplete3ds2AuthFailure(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;ILjava/lang/Throwable;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
