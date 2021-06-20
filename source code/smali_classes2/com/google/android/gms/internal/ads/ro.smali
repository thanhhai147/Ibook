.class final Lcom/google/android/gms/internal/ads/ro;
.super Lcom/google/android/gms/internal/ads/jv;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final synthetic d2:[B

.field private final synthetic e2:Ljava/util/Map;

.field private final synthetic f2:Lcom/google/android/gms/internal/ads/pp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/no;ILjava/lang/String;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/z6;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/pp;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ro;->d2:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ro;->e2:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ro;->f2:Lcom/google/android/gms/internal/ads/pp;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/jv;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/u9;Lcom/google/android/gms/internal/ads/z6;)V

    return-void
.end method


# virtual methods
.method protected final synthetic R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/jv;->p0(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->e2:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->d()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i0()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->d2:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/b;->i0()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final p0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->f2:Lcom/google/android/gms/internal/ads/pp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pp;->p(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/jv;->p0(Ljava/lang/String;)V

    return-void
.end method
