.class public final Lcom/google/android/gms/internal/ads/tu0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/wv1;

.field private final c:Lcom/google/android/gms/internal/ads/ov0;

.field private final d:Lcom/google/android/gms/internal/ads/ob2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/mw0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/ov0;Lcom/google/android/gms/internal/ads/ob2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/wv1;",
            "Lcom/google/android/gms/internal/ads/ov0;",
            "Lcom/google/android/gms/internal/ads/ob2<",
            "Lcom/google/android/gms/internal/ads/mw0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Lcom/google/android/gms/internal/ads/wv1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/ov0;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/internal/ads/ob2;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/mh;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/tu0;->d:Lcom/google/android/gms/internal/ads/ob2;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ob2;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/mw0;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/mw0;->oc(Lcom/google/android/gms/internal/ads/mh;I)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/mh;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Ljava/io/InputStream;",
            ">;"
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
    new-instance v0, Lcom/google/android/gms/internal/ads/dw0;

    sget-object v1, Lcom/google/android/gms/internal/ads/wl1;->c:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu0;->c:Lcom/google/android/gms/internal/ads/ov0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ov0;->b(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv1;->H(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/b0;->E2:Lcom/google/android/gms/internal/ads/p;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tu0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/fv1;->C(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/su0;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/su0;-><init>(Lcom/google/android/gms/internal/ads/tu0;Lcom/google/android/gms/internal/ads/mh;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu0;->b:Lcom/google/android/gms/internal/ads/wv1;

    .line 10
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/fv1;->F(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/fv1;

    move-result-object p1

    return-object p1
.end method
