.class public final Lcom/google/android/gms/internal/ads/cw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wv1;

.field private final b:Lcom/google/android/gms/internal/ads/tv0;

.field private final c:Lcom/google/android/gms/internal/ads/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/mw0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/tv0;Lcom/google/android/gms/internal/ads/ob2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wv1;",
            "Lcom/google/android/gms/internal/ads/tv0;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/mw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cw0;->b:Lcom/google/android/gms/internal/ads/tv0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cw0;->c:Lcom/google/android/gms/internal/ads/ob2;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/mh;",
            "Lcom/google/android/gms/internal/ads/nw0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/nw0<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mh;->x:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ym;->Z(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/dw0;

    sget-object v0, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nw0;->a(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/fw0;->a:Lcom/google/android/gms/internal/ads/uu1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/kv1;->k(Lcom/google/android/gms/internal/ads/xv1;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fv1;->H(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 7
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/fv1;->G(Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/dw0;

    new-instance v1, Lcom/google/android/gms/internal/ads/ew0;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Lcom/google/android/gms/internal/ads/cw0;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/uu1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/fv1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic b(Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/dw0;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/nw0;->a(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cw0;->a:Lcom/google/android/gms/internal/ads/wv1;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/mh;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hw0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hw0;-><init>(Lcom/google/android/gms/internal/ads/mh;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cw0;->b:Lcom/google/android/gms/internal/ads/tv0;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gw0;->b(Lcom/google/android/gms/internal/ads/tv0;)Lcom/google/android/gms/internal/ads/nw0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jw0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jw0;-><init>(Lcom/google/android/gms/internal/ads/cw0;)V

    .line 4
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/cw0;->a(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/mh;->Y1:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xc2;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/vt0;

    sget-object v0, Lcom/google/android/gms/internal/ads/wl1;->d:Lcom/google/android/gms/internal/ads/wl1;

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Lcom/google/android/gms/internal/ads/wl1;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/iw0;->a:Lcom/google/android/gms/internal/ads/uu1;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/lw0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lw0;-><init>(Lcom/google/android/gms/internal/ads/cw0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/kw0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/kw0;-><init>(Lcom/google/android/gms/internal/ads/cw0;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/cw0;->a(Lcom/google/android/gms/internal/ads/mh;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/nw0;Lcom/google/android/gms/internal/ads/uu1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->c:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mw0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mh;->Y1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mw0;->pc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->b:Lcom/google/android/gms/internal/ads/tv0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mh;->Y1:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tv0;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cw0;->c:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mw0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mw0;->nc(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
