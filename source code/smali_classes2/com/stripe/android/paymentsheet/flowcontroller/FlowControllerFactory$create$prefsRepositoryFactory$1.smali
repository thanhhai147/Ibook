.class final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;
.super Lkotlin/j0/d/n;
.source "FlowControllerFactory.kt"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;",
        "customerId",
        "",
        "isGooglePayReady",
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;Z)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;
    .locals 4

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1$1;-><init>(ZLkotlin/g0/d;)V

    .line 5
    sget-object p2, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/x0;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p2

    .line 6
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/j0/c/l;Lkotlin/g0/g;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$prefsRepositoryFactory$1;->invoke(Ljava/lang/String;Z)Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    move-result-object p1

    return-object p1
.end method
