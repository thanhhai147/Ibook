.class public final Lcom/google/android/gms/internal/ads/or1;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-gass@@19.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/or1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:I

.field public final d:[B

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rr1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rr1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/or1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/or1;->c:I

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or1;->d:[B

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/or1;->q:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p1}, Lcom/google/android/gms/internal/ads/or1;-><init>(I[BI)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/or1;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or1;->d:[B

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/or1;->q:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
