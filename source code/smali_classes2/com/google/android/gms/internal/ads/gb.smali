.class public final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/l9;

.field private b:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/ka;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/l9;

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/xv1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/mq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mq;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/xv1;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/l9;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l9;->h(Lcom/google/android/gms/internal/ads/w22;)Lcom/google/android/gms/internal/ads/da;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/fb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/mq;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/ib;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/ib;-><init>(Lcom/google/android/gms/internal/ads/mq;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/tq;->d(Lcom/google/android/gms/internal/ads/qq;Lcom/google/android/gms/internal/ads/oq;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/jb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ta<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/qa<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/jb<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gb;->d()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/jb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/xv1;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/xv1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ka;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gb;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/hb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/p6<",
            "-",
            "Lcom/google/android/gms/internal/ads/ka;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/xv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/kb;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/kb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/eq;->f:Lcom/google/android/gms/internal/ads/wv1;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kv1;->i(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/ns1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gb;->b:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method
