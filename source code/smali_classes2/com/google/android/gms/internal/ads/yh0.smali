.class final Lcom/google/android/gms/internal/ads/yh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/f50<",
        "Lcom/google/android/gms/internal/ads/k50;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ty0<",
            "Lcom/google/android/gms/internal/ads/k50;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ty0<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g11<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/dc2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/f50<",
            "Lcom/google/android/gms/internal/ads/e30;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/uj0;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/dc2;Lcom/google/android/gms/internal/ads/uj0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ty0<",
            "Lcom/google/android/gms/internal/ads/k50;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ty0<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/g11<",
            "Lcom/google/android/gms/internal/ads/bj0;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/dc2<",
            "Lcom/google/android/gms/internal/ads/f50<",
            "Lcom/google/android/gms/internal/ads/e30;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/uj0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yh0;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yh0;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yh0;->c:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yh0;->d:Lcom/google/android/gms/internal/ads/dc2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yh0;->e:Lcom/google/android/gms/internal/ads/uj0;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ty0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/ty0<",
            "Lcom/google/android/gms/internal/ads/k50;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ty0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yh0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/g11;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k50;->b(Lcom/google/android/gms/internal/ads/g11;)Lcom/google/android/gms/internal/ads/ty0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yh0;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ty0;

    if-eqz p1, :cond_3

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k50;->a(Lcom/google/android/gms/internal/ads/ty0;)Lcom/google/android/gms/internal/ads/ty0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh0;->e:Lcom/google/android/gms/internal/ads/uj0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj0;->d()Lcom/google/android/gms/internal/ads/t4;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yh0;->d:Lcom/google/android/gms/internal/ads/dc2;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dc2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/f50;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/f50;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/ty0;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 10
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k50;->a(Lcom/google/android/gms/internal/ads/ty0;)Lcom/google/android/gms/internal/ads/ty0;

    move-result-object p1

    return-object p1
.end method
