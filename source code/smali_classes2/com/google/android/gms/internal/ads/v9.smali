.class final Lcom/google/android/gms/internal/ads/v9;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ha;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/c9;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/l9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/l9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/c9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ka;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l9;->d(Lcom/google/android/gms/internal/ads/l9;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ha;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tq;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ha;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/tq;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/l9;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->a(Lcom/google/android/gms/internal/ads/l9;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/l9;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l9;->j(Lcom/google/android/gms/internal/ads/l9;)Lcom/google/android/gms/internal/ads/ko;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/c9;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ko;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ha;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/c9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/tq;->e(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v9;->c:Lcom/google/android/gms/internal/ads/l9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v9;->a:Lcom/google/android/gms/internal/ads/ha;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->b(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/ha;)Lcom/google/android/gms/internal/ads/ha;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/tm;->m(Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
