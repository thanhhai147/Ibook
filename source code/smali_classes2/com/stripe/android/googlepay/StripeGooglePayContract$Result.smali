.class public abstract Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.super Ljava/lang/Object;
.source "StripeGooglePayContract.kt"

# interfaces
.implements Lcom/stripe/android/view/ActivityStarter$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;,
        Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00062\u00020\u0001:\u0005\u0005\u0006\u0007\u0008\tB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u0082\u0001\u0004\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "Lcom/stripe/android/view/ActivityStarter$Result;",
        "()V",
        "toBundle",
        "Landroid/os/Bundle;",
        "Canceled",
        "Companion",
        "Error",
        "PaymentData",
        "Unavailable",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Unavailable;",
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


# static fields
.field public static final Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;-><init>()V

    return-void
.end method

.method public static final fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
    .locals 1

    sget-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Companion;->fromIntent(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/r;

    const-string v1, "extra_activity_result"

    .line 1
    invoke-static {v1, p0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/h/j/a;->a([Lkotlin/r;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
