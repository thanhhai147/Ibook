.class public final Lcom/stripe/android/PaymentRelayStarter$Args$Companion;
.super Ljava/lang/Object;
.source "PaymentRelayStarter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/PaymentRelayStarter$Args$Companion;",
        "",
        "()V",
        "create",
        "Lcom/stripe/android/PaymentRelayStarter$Args;",
        "stripeIntent",
        "Lcom/stripe/android/model/StripeIntent;",
        "stripeAccountId",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/PaymentRelayStarter$Args$Companion;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;-><init>(Lcom/stripe/android/model/PaymentIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;-><init>(Lcom/stripe/android/model/SetupIntent;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1
.end method
