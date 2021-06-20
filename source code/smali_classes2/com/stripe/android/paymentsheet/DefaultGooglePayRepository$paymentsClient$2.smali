.class final Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;
.super Lkotlin/j0/d/n;
.source "DefaultGooglePayRepository.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lcom/google/android/gms/wallet/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/wallet/PaymentsClient;",
        "kotlin.jvm.PlatformType"
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/gms/wallet/m;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/gms/wallet/p$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/p$a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->access$getEnvironment$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object v1

    sget-object v2, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/wallet/p$a$a;->b(I)Lcom/google/android/gms/wallet/p$a$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/p$a$a;->a()Lcom/google/android/gms/wallet/p$a;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->this$0:Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/wallet/p;->a(Landroid/content/Context;Lcom/google/android/gms/wallet/p$a;)Lcom/google/android/gms/wallet/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;->invoke()Lcom/google/android/gms/wallet/m;

    move-result-object v0

    return-object v0
.end method
