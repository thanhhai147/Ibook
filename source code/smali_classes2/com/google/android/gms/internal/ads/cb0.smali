.class public final Lcom/google/android/gms/internal/ads/cb0;
.super Lcom/google/android/gms/internal/ads/qd0;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/t90;
.implements Lcom/google/android/gms/internal/ads/xa0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qd0<",
        "Lcom/google/android/gms/internal/ads/hb0;",
        ">;",
        "Lcom/google/android/gms/internal/ads/t90;",
        "Lcom/google/android/gms/internal/ads/xa0;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/jk1;

.field private q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/jk1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/df0<",
            "Lcom/google/android/gms/internal/ads/hb0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Ljava/util/Set;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cb0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cb0;->d:Lcom/google/android/gms/internal/ads/jk1;

    return-void
.end method

.method private final E0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->Q3:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb0;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb0;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->a0:Lcom/google/android/gms/internal/ads/bu2;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/internal/ads/bu2;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/fb0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/fb0;-><init>(Lcom/google/android/gms/internal/ads/cb0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qd0;->j0(Lcom/google/android/gms/internal/ads/sd0;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic A0(Lcom/google/android/gms/internal/ads/hb0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb0;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->a0:Lcom/google/android/gms/internal/ads/bu2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hb0;->a(Lcom/google/android/gms/internal/ads/bu2;)V

    return-void
.end method

.method public final F9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb0;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jk1;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb0;->E0()V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cb0;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jk1;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cb0;->E0()V

    :cond_1
    return-void
.end method
