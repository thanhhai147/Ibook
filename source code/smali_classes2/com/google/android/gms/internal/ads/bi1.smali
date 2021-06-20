.class final Lcom/google/android/gms/internal/ads/bi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/g80<",
        "+",
        "Lcom/google/android/gms/internal/ads/e50;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pm1;

.field private final b:Lcom/google/android/gms/internal/ads/gi1;

.field private final c:Lcom/google/android/gms/internal/ads/ji1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ji1<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lcom/google/android/gms/internal/ads/fi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pm1;Lcom/google/android/gms/internal/ads/gi1;Lcom/google/android/gms/internal/ads/ji1;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pm1;",
            "Lcom/google/android/gms/internal/ads/gi1;",
            "Lcom/google/android/gms/internal/ads/ji1<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bi1;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bi1;->c:Lcom/google/android/gms/internal/ads/ji1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bi1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/bi1;Lcom/google/android/gms/internal/ads/fi1;)Lcom/google/android/gms/internal/ads/fi1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bi1;->e:Lcom/google/android/gms/internal/ads/fi1;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/bi1;)Lcom/google/android/gms/internal/ads/an1;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bi1;->d()Lcom/google/android/gms/internal/ads/an1;

    move-result-object p0

    return-object p0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/an1;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi1;->c:Lcom/google/android/gms/internal/ads/ji1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi1;->b:Lcom/google/android/gms/internal/ads/gi1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ji1;->a(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j80;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g80;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g80;->d()Lcom/google/android/gms/internal/ads/zk1;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/st2;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zk1;->j:Lcom/google/android/gms/internal/ads/eu2;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Lcom/google/android/gms/internal/ads/pm1;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/pm1;->b(Lcom/google/android/gms/internal/ads/st2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eu2;)Lcom/google/android/gms/internal/ads/an1;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/bi1;)Lcom/google/android/gms/internal/ads/fi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bi1;->e:Lcom/google/android/gms/internal/ads/fi1;

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/xv1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/fi1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi1;->e:Lcom/google/android/gms/internal/ads/fi1;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/c2;->a:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fi1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bi1;->d()Lcom/google/android/gms/internal/ads/an1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/fi1;-><init>(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/an1;Lcom/google/android/gms/internal/ads/di1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bi1;->e:Lcom/google/android/gms/internal/ads/fi1;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bi1;->c:Lcom/google/android/gms/internal/ads/ji1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi1;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ji1;->a(Lcom/google/android/gms/internal/ads/gi1;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rh1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pm1;->c()Lcom/google/android/gms/internal/ads/xm1;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xm1;->X1:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/rh1;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j80;->h(Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/j80;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j80;->v()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g80;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/g80;->a()Lcom/google/android/gms/internal/ads/c60;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bi1;->a:Lcom/google/android/gms/internal/ads/pm1;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pm1;->c()Lcom/google/android/gms/internal/ads/xm1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/c60;->c(Lcom/google/android/gms/internal/ads/xm1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv1;->H(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ci1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/bi1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi1;->d:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fv1;->D(Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/dw0;

    new-instance v2, Lcom/google/android/gms/internal/ads/di1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/bi1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bi1;->d:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fv1;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ai1;->a:Lcom/google/android/gms/internal/ads/ns1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bi1;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv1;->i(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    return-object v0
.end method
