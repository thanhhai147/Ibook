.class public final Lcom/google/android/gms/internal/ads/er1;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/er1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field private d:Lcom/google/android/gms/internal/ads/fk0;

.field private q:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hr1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hr1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/er1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/er1;->c:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/er1;->d:Lcom/google/android/gms/internal/ads/fk0;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/er1;->q:[B

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/er1;->y0()V

    return-void
.end method

.method private final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->d:Lcom/google/android/gms/internal/ads/fk0;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er1;->q:[B

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er1;->q:[B

    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/er1;->q:[B

    if-nez v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->q:[B

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid internal representation - empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Impossible"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final v0()Lcom/google/android/gms/internal/ads/fk0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->d:Lcom/google/android/gms/internal/ads/fk0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->q:[B

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/h62;->c()Lcom/google/android/gms/internal/ads/h62;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fk0;->F([BLcom/google/android/gms/internal/ads/h62;)Lcom/google/android/gms/internal/ads/fk0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->d:Lcom/google/android/gms/internal/ads/fk0;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->q:[B
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/e72; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/er1;->y0()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->d:Lcom/google/android/gms/internal/ads/fk0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/er1;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->q:[B

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/er1;->d:Lcom/google/android/gms/internal/ads/fk0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b52;->c()[B

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
