.class final Lcom/google/android/gms/internal/ads/it1;
.super Lcom/google/android/gms/internal/ads/ht1;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/ht1<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient q:I

.field private final transient x:I

.field private final synthetic y:Lcom/google/android/gms/internal/ads/ht1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ht1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/it1;->y:Lcom/google/android/gms/internal/ads/ht1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht1;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/it1;->q:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/it1;->x:I

    return-void
.end method


# virtual methods
.method public final A(II)Lcom/google/android/gms/internal/ads/ht1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/ht1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/it1;->x:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/vs1;->f(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->y:Lcom/google/android/gms/internal/ads/ht1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/it1;->q:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ht1;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ht1;

    return-object p1
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->y:Lcom/google/android/gms/internal/ads/ht1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct1;->g()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/it1;->x:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vs1;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->y:Lcom/google/android/gms/internal/ads/ht1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/it1;->q:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->y:Lcom/google/android/gms/internal/ads/ht1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct1;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/it1;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/it1;->y:Lcom/google/android/gms/internal/ads/ht1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ct1;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/it1;->q:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/it1;->x:I

    add-int/2addr v0, v1

    return v0
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/it1;->x:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ht1;->A(II)Lcom/google/android/gms/internal/ads/ht1;

    move-result-object p1

    return-object p1
.end method
