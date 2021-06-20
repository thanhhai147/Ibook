.class public final Lcom/google/android/gms/internal/ads/pi1;
.super Lcom/google/android/gms/ads/b0/a;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b90;
.implements Lcom/google/android/gms/internal/ads/c90;
.implements Lcom/google/android/gms/internal/ads/p90;
.implements Lcom/google/android/gms/internal/ads/na0;
.implements Lcom/google/android/gms/internal/ads/hb0;
.implements Lcom/google/android/gms/internal/ads/ei1;


# instance fields
.field private final N:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/vj;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/mi;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/ow2;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Lcom/google/android/gms/internal/ads/pi1;

.field private final c:Lcom/google/android/gms/internal/ads/mm1;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/b0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qj;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/nj;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/qi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mm1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/b0/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/mm1;

    return-void
.end method

.method public static h(Lcom/google/android/gms/internal/ads/pi1;)Lcom/google/android/gms/internal/ads/pi1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pi1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/mm1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pi1;-><init>(Lcom/google/android/gms/internal/ads/mm1;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pi1;->b(Lcom/google/android/gms/internal/ads/ei1;)V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/si1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ri1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final G()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ui1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final K()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/fj1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/ij1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final M()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bu2;)V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/bj1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Lcom/google/android/gms/internal/ads/bu2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/ei1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/pi1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 4

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/mt2;->c:I

    .line 3
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pi1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/internal/ads/ej1;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/ej1;-><init>(Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 4
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pi1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/dj1;-><init>(I)V

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/gj1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/gj1;-><init>(I)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/aj1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zi1;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/mt2;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/b0/a;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/cj1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/b0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/gi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/ti1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ti1;-><init>(Lcom/google/android/gms/internal/ads/gi;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->N:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/wi1;

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/gms/internal/ads/wi1;-><init>(Lcom/google/android/gms/internal/ads/gi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/internal/ads/vi1;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/vi1;-><init>(Lcom/google/android/gms/internal/ads/gi;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/gi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final h0()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->c:Lcom/google/android/gms/internal/ads/mm1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mm1;->a()V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/google/android/gms/internal/ads/hj1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/kj1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/mi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->U1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/qi;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/nj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/qj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/vj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->N:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi1;->V1:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pi1;->W1:Lcom/google/android/gms/internal/ads/pi1;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pi1;->y:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/xi1;->a:Lcom/google/android/gms/internal/ads/wh1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh1;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/wh1;)V

    return-void
.end method
