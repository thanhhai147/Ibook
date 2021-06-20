.class final Lcom/google/android/gms/internal/ads/wt1;
.super Lcom/google/android/gms/internal/ads/kt1;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/kt1<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient q:Lcom/google/android/gms/internal/ads/lt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lt1<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient x:Lcom/google/android/gms/internal/ads/ht1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ht1<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lt1;Lcom/google/android/gms/internal/ads/ht1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lt1<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/ht1<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kt1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wt1;->q:Lcom/google/android/gms/internal/ads/lt1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wt1;->x:Lcom/google/android/gms/internal/ads/ht1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt1;->q:Lcom/google/android/gms/internal/ads/lt1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lt1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final e([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->l()Lcom/google/android/gms/internal/ads/ht1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ct1;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zt1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zt1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->l()Lcom/google/android/gms/internal/ads/ht1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zt1;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ct1;->f()Lcom/google/android/gms/internal/ads/zt1;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/ht1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ht1<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt1;->x:Lcom/google/android/gms/internal/ads/ht1;

    return-object v0
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wt1;->q:Lcom/google/android/gms/internal/ads/lt1;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
