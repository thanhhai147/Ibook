.class final Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/p6<",
        "Lcom/google/android/gms/internal/ads/ka;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/w22;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/c9;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/dp;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c9;Lcom/google/android/gms/internal/ads/dp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/l9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/w22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/c9;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ka;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l9;->d(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l9;->k(Lcom/google/android/gms/internal/ads/l9;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/l9;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->a(Lcom/google/android/gms/internal/ads/l9;I)I

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/l9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/w22;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->c(Lcom/google/android/gms/internal/ads/w22;)Lcom/google/android/gms/internal/ads/ha;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/c9;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/dp;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/p6;

    .line 10
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ka;->k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/p6;)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
