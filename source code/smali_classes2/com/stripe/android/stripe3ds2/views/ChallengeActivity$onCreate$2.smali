.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$2;
.super Ljava/lang/Object;
.source "ChallengeActivity.kt"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lkotlin/b0;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/b0;",
        "kotlin.jvm.PlatformType",
        "it",
        "onChanged",
        "(Lkotlin/b0;)V",
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
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/b0;

    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$2;->onChanged(Lkotlin/b0;)V

    return-void
.end method

.method public final onChanged(Lkotlin/b0;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$onCreate$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
