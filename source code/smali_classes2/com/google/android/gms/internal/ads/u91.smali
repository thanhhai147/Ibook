.class public final Lcom/google/android/gms/internal/ads/u91;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ed1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ed1<",
        "Lcom/google/android/gms/internal/ads/v91;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wv1;

.field private final b:Lcom/google/android/gms/internal/ads/jq0;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/zk1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/jq0;Lcom/google/android/gms/internal/ads/zk1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u91;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u91;->b:Lcom/google/android/gms/internal/ads/jq0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u91;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u91;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/xv1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/v91;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u91;->a:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/x91;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/x91;-><init>(Lcom/google/android/gms/internal/ads/u91;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wv1;->D(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/v91;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->M1:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u91;->b:Lcom/google/android/gms/internal/ads/jq0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u91;->d:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u91;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/jq0;->f(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/v91;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/v91;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
