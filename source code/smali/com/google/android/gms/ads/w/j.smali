.class public final Lcom/google/android/gms/ads/w/j;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/w/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/rv2;

.field private final q:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/w/n;

    invoke-direct {v0}, Lcom/google/android/gms/ads/w/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/w/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/ads/w/j;->c:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uv2;->hc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/rv2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/w/j;->d:Lcom/google/android/gms/internal/ads/rv2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/w/j;->q:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final C0()Lcom/google/android/gms/internal/ads/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/w/j;->q:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->hc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v0

    return-object v0
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/w/j;->c:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/w/j;->v0()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/w/j;->d:Lcom/google/android/gms/internal/ads/rv2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/w/j;->q:Landroid/os/IBinder;

    .line 7
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()Lcom/google/android/gms/internal/ads/rv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/w/j;->d:Lcom/google/android/gms/internal/ads/rv2;

    return-object v0
.end method
