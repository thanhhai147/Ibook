.class public final Lcom/stripe/android/networking/RetryDelaySupplier;
.super Ljava/lang/Object;
.source "RetryDelaySupplier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/RetryDelaySupplier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/networking/RetryDelaySupplier;",
        "",
        "incrementSeconds",
        "",
        "(J)V",
        "getDelayMillis",
        "maxRetries",
        "",
        "remainingRetries",
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
.field private static final Companion:Lcom/stripe/android/networking/RetryDelaySupplier$Companion;

.field private static final DEFAULT_INCREMENT_SECONDS:J = 0x2L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final incrementSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/RetryDelaySupplier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/RetryDelaySupplier$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/RetryDelaySupplier;->Companion:Lcom/stripe/android/networking/RetryDelaySupplier$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/stripe/android/networking/RetryDelaySupplier;-><init>(JILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/stripe/android/networking/RetryDelaySupplier;->incrementSeconds:J

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x2

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/RetryDelaySupplier;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getDelayMillis(II)J
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p1}, Lkotlin/n0/d;->f(III)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    .line 2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    iget-wide v0, p0, Lcom/stripe/android/networking/RetryDelaySupplier;->incrementSeconds:J

    long-to-double v0, v0

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method
