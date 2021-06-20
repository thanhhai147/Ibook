.class final synthetic Lcom/google/android/gms/internal/ads/u70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cq;

.field private final c:Lcom/google/android/gms/internal/ads/zk1;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/zk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u70;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u70;->b:Lcom/google/android/gms/internal/ads/cq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u70;->c:Lcom/google/android/gms/internal/ads/zk1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u70;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u70;->b:Lcom/google/android/gms/internal/ads/cq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/u70;->c:Lcom/google/android/gms/internal/ads/zk1;

    check-cast p1, Lcom/google/android/gms/internal/ads/jk1;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/un;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/un;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jk1;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/un;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jk1;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/un;->j(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/un;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zk1;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/un;->a(Ljava/lang/String;)V

    return-object v3
.end method
