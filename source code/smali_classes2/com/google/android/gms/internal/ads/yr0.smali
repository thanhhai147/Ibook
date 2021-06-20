.class public final Lcom/google/android/gms/internal/ads/yr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c90;
.implements Lcom/google/android/gms/internal/ads/na0;
.implements Lcom/google/android/gms/internal/ads/ob0;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/gs0;

.field private final d:Lcom/google/android/gms/internal/ads/ns0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gs0;Lcom/google/android/gms/internal/ads/ns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/ns0;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/ns0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gs0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ns0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->c()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/mt2;->c:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->c()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yr0;->d:Lcom/google/android/gms/internal/ads/ns0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ns0;->d(Ljava/util/Map;)V

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs0;->a(Lcom/google/android/gms/internal/ads/vk1;)V

    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/mh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yr0;->c:Lcom/google/android/gms/internal/ads/gs0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mh;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gs0;->b(Landroid/os/Bundle;)V

    return-void
.end method
