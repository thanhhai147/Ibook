.class final Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2$1;
.super Lkotlin/j0/d/n;
.source "PaymentOptionsListFragment.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2;->invoke()Landroidx/lifecycle/s0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Landroid/app/Application;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/app/Application;"
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/app/Application;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "requireActivity().application"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsListFragment$activityViewModel$2$1;->invoke()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
