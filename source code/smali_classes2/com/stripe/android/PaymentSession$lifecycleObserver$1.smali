.class public final Lcom/stripe/android/PaymentSession$lifecycleObserver$1;
.super Ljava/lang/Object;
.source "PaymentSession.kt"

# interfaces
.implements Landroidx/lifecycle/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/PaymentSession;-><init>(Landroid/content/Context;Landroid/app/Application;Landroidx/lifecycle/u0;Landroidx/lifecycle/w;Landroidx/savedstate/c;Lcom/stripe/android/PaymentSessionConfig;Lcom/stripe/android/CustomerSession;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/view/ActivityStarter;Lcom/stripe/android/PaymentSessionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/stripe/android/PaymentSession$lifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onDestroy",
        "",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/PaymentSession;


# direct methods
.method constructor <init>(Lcom/stripe/android/PaymentSession;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;->this$0:Lcom/stripe/android/PaymentSession;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/h0;
        value = .enum Landroidx/lifecycle/p$b;->ON_DESTROY:Landroidx/lifecycle/p$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/PaymentSession$lifecycleObserver$1;->this$0:Lcom/stripe/android/PaymentSession;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/PaymentSession;->setListener$stripe_release(Lcom/stripe/android/PaymentSession$PaymentSessionListener;)V

    return-void
.end method
