.class final synthetic Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule$mActivityEventListener$1$onActivityResult$1;
.super Lkotlin/j0/d/p;
.source "StripeSdkModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method constructor <init>(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)V
    .locals 6

    const-class v2, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    const-string v3, "stripe"

    const-string v4, "getStripe()Lcom/stripe/android/Stripe;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/j0/d/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    .line 1
    invoke-static {v0}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$getStripe$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;)Lcom/stripe/android/Stripe;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlin/j0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;

    .line 1
    check-cast p1, Lcom/stripe/android/Stripe;

    invoke-static {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;->access$setStripe$p(Lversioned/host/exp/exponent/modules/api/components/reactnativestripesdk/StripeSdkModule;Lcom/stripe/android/Stripe;)V

    return-void
.end method
