.class public final Lcom/stripe/android/FingerprintDataRepository$Default;
.super Ljava/lang/Object;
.source "FingerprintDataRepository.kt"

# interfaces
.implements Lcom/stripe/android/FingerprintDataRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/FingerprintDataRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\'\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\n\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/stripe/android/FingerprintDataRepository$Default;",
        "Lcom/stripe/android/FingerprintDataRepository;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "localStore",
        "Lcom/stripe/android/FingerprintDataStore;",
        "fingerprintRequestFactory",
        "Lcom/stripe/android/networking/FingerprintRequestFactory;",
        "fingerprintRequestExecutor",
        "Lcom/stripe/android/networking/FingerprintRequestExecutor;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/coroutines/CoroutineContext;)V",
        "cachedFingerprintData",
        "Lcom/stripe/android/FingerprintData;",
        "timestampSupplier",
        "Lkotlin/Function0;",
        "",
        "get",
        "refresh",
        "",
        "save",
        "fingerprintData",
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
.field private cachedFingerprintData:Lcom/stripe/android/FingerprintData;

.field private final fingerprintRequestExecutor:Lcom/stripe/android/networking/FingerprintRequestExecutor;

.field private final fingerprintRequestFactory:Lcom/stripe/android/networking/FingerprintRequestFactory;

.field private final localStore:Lcom/stripe/android/FingerprintDataStore;

.field private final timestampSupplier:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lkotlin/g0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lcom/stripe/android/FingerprintDataStore$Default;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v2, p1, v0, v1, v0}, Lcom/stripe/android/FingerprintDataStore$Default;-><init>(Landroid/content/Context;Lkotlinx/coroutines/e0;ILkotlin/j0/d/g;)V

    .line 10
    new-instance v3, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;

    invoke-direct {v3, p1}, Lcom/stripe/android/networking/FingerprintRequestFactory$Default;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lkotlinx/coroutines/x0;->c:Lkotlinx/coroutines/x0;

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/g0/g;ILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/g0/g;)V
    .locals 1

    const-string v0, "localStore"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintRequestFactory"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprintRequestExecutor"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->localStore:Lcom/stripe/android/FingerprintDataStore;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestFactory:Lcom/stripe/android/networking/FingerprintRequestFactory;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestExecutor:Lcom/stripe/android/networking/FingerprintRequestExecutor;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->workContext:Lkotlin/g0/g;

    .line 6
    sget-object p1, Lcom/stripe/android/FingerprintDataRepository$Default$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/FingerprintDataRepository$Default$timestampSupplier$1;

    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->timestampSupplier:Lkotlin/j0/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/g0/g;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    new-instance p3, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p3, p6, p6, p5, p6}, Lcom/stripe/android/networking/FingerprintRequestExecutor$Default;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lkotlin/g0/g;ILkotlin/j0/d/g;)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/FingerprintDataRepository$Default;-><init>(Lcom/stripe/android/FingerprintDataStore;Lcom/stripe/android/networking/FingerprintRequestFactory;Lcom/stripe/android/networking/FingerprintRequestExecutor;Lkotlin/g0/g;)V

    return-void
.end method

.method public static final synthetic access$getCachedFingerprintData$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintRequestExecutor$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/networking/FingerprintRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestExecutor:Lcom/stripe/android/networking/FingerprintRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getFingerprintRequestFactory$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/networking/FingerprintRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->fingerprintRequestFactory:Lcom/stripe/android/networking/FingerprintRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getLocalStore$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lcom/stripe/android/FingerprintDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->localStore:Lcom/stripe/android/FingerprintDataStore;

    return-object p0
.end method

.method public static final synthetic access$getTimestampSupplier$p(Lcom/stripe/android/FingerprintDataRepository$Default;)Lkotlin/j0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->timestampSupplier:Lkotlin/j0/c/a;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/FingerprintData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    .line 2
    sget-object v1, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public refresh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->workContext:Lkotlin/g0/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/g0/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/FingerprintDataRepository$Default$refresh$1;-><init>(Lcom/stripe/android/FingerprintDataRepository$Default;Lkotlin/g0/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lkotlin/g0/g;Lkotlinx/coroutines/m0;Lkotlin/j0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    :cond_0
    return-void
.end method

.method public save(Lcom/stripe/android/FingerprintData;)V
    .locals 1

    const-string v0, "fingerprintData"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->cachedFingerprintData:Lcom/stripe/android/FingerprintData;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/FingerprintDataRepository$Default;->localStore:Lcom/stripe/android/FingerprintDataStore;

    invoke-interface {v0, p1}, Lcom/stripe/android/FingerprintDataStore;->save(Lcom/stripe/android/FingerprintData;)V

    return-void
.end method
