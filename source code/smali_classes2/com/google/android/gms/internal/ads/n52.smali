.class final Lcom/google/android/gms/internal/ads/n52;
.super Lcom/google/android/gms/internal/ads/u52;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final N:I

.field private final y:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u52;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/l52;->K(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/n52;->y:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/n52;->N:I

    return-void
.end method


# virtual methods
.method public final B(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l52;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/l52;->l(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52;->x:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/n52;->y:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final C(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52;->x:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/n52;->y:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->y:I

    return v0
.end method

.method protected final n([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u52;->x:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/u52;->U()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/n52;->N:I

    return v0
.end method
