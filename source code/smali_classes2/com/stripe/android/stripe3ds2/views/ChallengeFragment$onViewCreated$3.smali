.class final Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "ChallengeFragment.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/g0<",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "kotlin.jvm.PlatformType",
        "challengeRequestResult",
        "Lkotlin/b0;",
        "onChanged",
        "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$3;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$3;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;->access$onChallengeRequestResult(Lcom/stripe/android/stripe3ds2/views/ChallengeFragment;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeFragment$onViewCreated$3;->onChanged(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;)V

    return-void
.end method
