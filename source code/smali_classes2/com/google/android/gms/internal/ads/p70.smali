.class public final Lcom/google/android/gms/internal/ads/p70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ob0;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/zk1;

.field private final q:Lcom/google/android/gms/internal/ads/cq;

.field private final x:Lcom/google/android/gms/internal/ads/vm;

.field private final y:Lcom/google/android/gms/internal/ads/jt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/vm;Lcom/google/android/gms/internal/ads/jt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p70;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p70;->q:Lcom/google/android/gms/internal/ads/cq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p70;->x:Lcom/google/android/gms/internal/ads/vm;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p70;->y:Lcom/google/android/gms/internal/ads/jt0;

    return-void
.end method


# virtual methods
.method public final e0(Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 0

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/mh;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/b0;->L1:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->x:Lcom/google/android/gms/internal/ads/vm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/vm;->h()Lcom/google/android/gms/internal/ads/bm;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->k()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p70;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p70;->q:Lcom/google/android/gms/internal/ads/cq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/p70;->d:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/bm;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/p70;->y:Lcom/google/android/gms/internal/ads/jt0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt0;->j()V

    return-void
.end method
