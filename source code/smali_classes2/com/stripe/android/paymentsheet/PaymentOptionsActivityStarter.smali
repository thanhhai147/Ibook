.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter;
.super Lcom/stripe/android/view/ActivityStarter;
.source "PaymentOptionsActivityStarter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/view/ActivityStarter<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00072\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u000f\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter;",
        "Lcom/stripe/android/view/ActivityStarter;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "Companion",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;

.field public static final REQUEST_CODE:I = 0x1774


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionsActivityStarter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    const/16 v4, 0x1774

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/view/ActivityStarter;-><init>(Landroid/app/Activity;Ljava/lang/Class;ILjava/lang/Integer;ILkotlin/j0/d/g;)V

    return-void
.end method
