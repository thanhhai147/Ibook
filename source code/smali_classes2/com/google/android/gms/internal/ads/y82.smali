.class final Lcom/google/android/gms/internal/ads/y82;
.super Lcom/google/android/gms/internal/ads/m52;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/a92;

.field private d:Lcom/google/android/gms/internal/ads/p52;

.field private final synthetic q:Lcom/google/android/gms/internal/ads/z82;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/z82;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y82;->q:Lcom/google/android/gms/internal/ads/z82;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/m52;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/a92;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/a92;-><init>(Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/y82;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/y82;->c:Lcom/google/android/gms/internal/ads/a92;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y82;->c()Lcom/google/android/gms/internal/ads/p52;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y82;->d:Lcom/google/android/gms/internal/ads/p52;

    return-void
.end method

.method private final c()Lcom/google/android/gms/internal/ads/p52;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y82;->c:Lcom/google/android/gms/internal/ads/a92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a92;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y82;->c:Lcom/google/android/gms/internal/ads/a92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a92;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/r52;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l52;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p52;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final b()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y82;->d:Lcom/google/android/gms/internal/ads/p52;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/p52;->b()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y82;->d:Lcom/google/android/gms/internal/ads/p52;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y82;->c()Lcom/google/android/gms/internal/ads/p52;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/y82;->d:Lcom/google/android/gms/internal/ads/p52;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y82;->d:Lcom/google/android/gms/internal/ads/p52;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
