.class public final Lcom/stripe/android/googlepay/PaymentsClientFactory;
.super Ljava/lang/Object;
.source "PaymentsClientFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/PaymentsClientFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/PaymentsClientFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "create",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        "environment",
        "Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepay/PaymentsClientFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)Lcom/google/android/gms/wallet/m;
    .locals 2

    const-string v0, "environment"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/p$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/p$a$a;-><init>()V

    .line 2
    sget-object v1, Lcom/stripe/android/googlepay/PaymentsClientFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/p$a$a;->b(I)Lcom/google/android/gms/wallet/p$a$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/p$a$a;->a()Lcom/google/android/gms/wallet/p$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/googlepay/PaymentsClientFactory;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/p;->a(Landroid/content/Context;Lcom/google/android/gms/wallet/p$a;)Lcom/google/android/gms/wallet/m;

    move-result-object p1

    const-string v0, "getPaymentsClient(context, options)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
