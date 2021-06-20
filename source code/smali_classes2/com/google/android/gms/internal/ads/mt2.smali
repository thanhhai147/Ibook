.class public final Lcom/google/android/gms/internal/ads/mt2;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/mt2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public x:Lcom/google/android/gms/internal/ads/mt2;

.field public y:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pt2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pt2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mt2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mt2;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mt2;->x:Lcom/google/android/gms/internal/ads/mt2;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mt2;->y:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final v0()Lcom/google/android/gms/ads/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->x:Lcom/google/android/gms/internal/ads/mt2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, v0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/a;

    iget v2, p0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;)V

    return-object v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->o(Landroid/os/Parcel;II)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mt2;->x:Lcom/google/android/gms/internal/ads/mt2;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mt2;->y:Landroid/os/IBinder;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()Lcom/google/android/gms/ads/m;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt2;->x:Lcom/google/android/gms/internal/ads/mt2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/a;

    iget v3, v0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/ads/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v9, v2

    .line 2
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/m;

    iget v6, p0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/mt2;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/mt2;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mt2;->y:Landroid/os/IBinder;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 3
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 4
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/tw2;

    if-eqz v3, :cond_2

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/tw2;

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/vw2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vw2;-><init>(Landroid/os/IBinder;)V

    .line 7
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/ads/s;->c(Lcom/google/android/gms/internal/ads/tw2;)Lcom/google/android/gms/ads/s;

    move-result-object v10

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/s;)V

    return-object v0
.end method
