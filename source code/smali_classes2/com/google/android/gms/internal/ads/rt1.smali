.class final Lcom/google/android/gms/internal/ads/rt1;
.super Lcom/google/android/gms/internal/ads/ht1;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ht1<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final y:Lcom/google/android/gms/internal/ads/ht1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ht1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient q:[Ljava/lang/Object;

.field private final transient x:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/rt1;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/rt1;->y:Lcom/google/android/gms/internal/ads/ht1;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ht1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt1;->q:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/rt1;->x:I

    return-void
.end method


# virtual methods
.method final e([Ljava/lang/Object;I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt1;->q:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/rt1;->x:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/rt1;->x:I

    add-int/2addr p2, p1

    return p2
.end method

.method final g()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt1;->q:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rt1;->x:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/vs1;->g(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt1;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rt1;->x:I

    return v0
.end method

.method final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/rt1;->x:I

    return v0
.end method
