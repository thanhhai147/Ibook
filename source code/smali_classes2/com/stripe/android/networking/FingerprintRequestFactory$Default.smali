.class public final Lcom/stripe/android/networking/FingerprintRequestFactory$Default;
.super Ljava/lang/Object;
.source "FingerprintRequestFactory.kt"

# interfaces
.implements Lcom/stripe/android/networking/FingerprintRequestFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/FingerprintRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/networking/FingerprintRequestFactory$Default;",
        "Lcom/stripe/android/networking/FingerprintRequestFactory;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "fingerprintRequestParamsFactory",
        "Lcom/stripe/android/networking/FingerprintRequestParamsFactory;",
        "(Lcom/stripe/android/networking/FingerprintRequestParamsFactory;)V",
        "create",
        "Lcom/stripe/android/networking/FingerprintRequest;",
        "arg",
        "Lcom/stripe/android/FingerprintData;",
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
.field private final fingerprintRequestParamsFactory:Lcom/stripe/android/networking/FingerprintRequestParamsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;-><init>(Lcom/stripe/android/networking/FingerprintRequestParamsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/FingerprintRequestParamsFactory;)V
    .locals 1

    const-string v0, "fingerprintRequestParamsFactory"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;->fingerprintRequestParamsFactory:Lcom/stripe/android/networking/FingerprintRequestParamsFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/FingerprintData;)Lcom/stripe/android/networking/FingerprintRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/networking/FingerprintRequest;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;->fingerprintRequestParamsFactory:Lcom/stripe/android/networking/FingerprintRequestParamsFactory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/FingerprintRequestParamsFactory;->createParams$stripe_release(Lcom/stripe/android/FingerprintData;)Ljava/util/Map;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/FingerprintData;->getGuid$stripe_release()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/networking/FingerprintRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
