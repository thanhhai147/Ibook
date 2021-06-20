.class final synthetic Lcom/google/android/gms/internal/ads/k30;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/na0;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/cq;

.field private final q:Lcom/google/android/gms/internal/ads/jk1;

.field private final x:Lcom/google/android/gms/internal/ads/zk1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/zk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k30;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k30;->d:Lcom/google/android/gms/internal/ads/cq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k30;->q:Lcom/google/android/gms/internal/ads/jk1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k30;->x:Lcom/google/android/gms/internal/ads/zk1;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k30;->d:Lcom/google/android/gms/internal/ads/cq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k30;->q:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k30;->x:Lcom/google/android/gms/internal/ads/zk1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->m()Lcom/google/android/gms/internal/ads/zn;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jk1;->B:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zn;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
