.class abstract Lcom/google/android/gms/internal/ads/ru1;
.super Lcom/google/android/gms/internal/ads/ju1$i;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/ru1$b;,
        Lcom/google/android/gms/internal/ads/ru1$c;,
        Lcom/google/android/gms/internal/ads/ru1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ju1$i<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final X1:Lcom/google/android/gms/internal/ads/ru1$a;

.field private static final Y1:Ljava/util/logging/Logger;


# instance fields
.field private volatile V1:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile W1:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/ru1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ru1;->Y1:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ru1$c;

    const-class v2, Lcom/google/android/gms/internal/ads/ru1;

    const-class v3, Ljava/util/Set;

    const-string v4, "V1"

    .line 3
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/ru1;

    const-string v4, "W1"

    .line 4
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ru1$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/ru1$b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ru1$b;-><init>(Lcom/google/android/gms/internal/ads/su1;)V

    move-object v8, v1

    move-object v1, v2

    .line 6
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/ru1;->X1:Lcom/google/android/gms/internal/ads/ru1$a;

    if-eqz v8, :cond_0

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/ru1;->Y1:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ju1$i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->V1:Ljava/util/Set;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/ru1;->W1:I

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/internal/ads/ru1;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ru1;->V1:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/gms/internal/ads/ru1;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru1;->V1:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/ru1;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ru1;->W1:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/ru1;->W1:I

    return v0
.end method


# virtual methods
.method final E()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->V1:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ru1;->I(Ljava/util/Set;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/ru1;->X1:Lcom/google/android/gms/internal/ads/ru1$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/ru1$a;->a(Lcom/google/android/gms/internal/ads/ru1;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->V1:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method final F()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ru1;->X1:Lcom/google/android/gms/internal/ads/ru1$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ru1$a;->b(Lcom/google/android/gms/internal/ads/ru1;)I

    move-result v0

    return v0
.end method

.method final G()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ru1;->V1:Ljava/util/Set;

    return-void
.end method

.method abstract I(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
