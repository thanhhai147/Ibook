.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$configureHeaderZone$1;
.super Ljava/lang/Object;
.source "ChallengeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->configureHeaderZone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/b0;",
        "onClick",
        "(Landroid/view/View;)V",
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
.field final synthetic $cancelButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$configureHeaderZone$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$configureHeaderZone$1;->$cancelButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$configureHeaderZone$1;->$cancelButton:Lcom/stripe/android/stripe3ds2/views/ThreeDS2Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$configureHeaderZone$1;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->getViewModel$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;

    move-result-object p1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction$Cancel;

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivityViewModel;->submit(Lcom/stripe/android/stripe3ds2/transaction/ChallengeAction;)V

    return-void
.end method
