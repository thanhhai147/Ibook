.class public abstract Lcom/stripe/android/paymentsheet/PaymentOptionResult;
.super Ljava/lang/Object;
.source "PaymentOptionResult.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;,
        Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \n2\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        "Landroid/os/Parcelable;",
        "resultCode",
        "",
        "(I)V",
        "getResultCode",
        "()I",
        "toBundle",
        "Landroid/os/Bundle;",
        "Canceled",
        "Companion",
        "Failed",
        "Succeeded",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult$Succeeded;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult$Failed;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult$Canceled;",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

.field private static final EXTRA_RESULT:Ljava/lang/String; = "extra_activity_result"


# instance fields
.field private final resultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->resultCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/j0/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionResult;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->resultCode:I

    return v0
.end method

.method public final toBundle()Landroid/os/Bundle;
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
