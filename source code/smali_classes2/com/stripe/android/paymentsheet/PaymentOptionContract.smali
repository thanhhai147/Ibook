.class public final Lcom/stripe/android/paymentsheet/PaymentOptionContract;
.super Landroidx/activity/result/f/a;
.source "PaymentOptionContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;,
        Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/f/a<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u000f2\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0002\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionResult;",
        "()V",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "Args",
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
.field public static final Companion:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;

.field public static final EXTRA_ARGS:Ljava/lang/String; = "extra_activity_args"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "extra_activity_args"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(context, PaymentOptionsActivity::class.java)\n            .putExtra(EXTRA_ARGS, input)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;->createIntent(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentOptionResult;
    .locals 0

    .line 2
    sget-object p1, Lcom/stripe/android/paymentsheet/PaymentOptionResult;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionResult$Companion;->fromIntent$stripe_release(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionContract;->parseResult(ILandroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentOptionResult;

    move-result-object p1

    return-object p1
.end method
