.class public final Lf/f/b/e/g/s/n;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/b/e/g/s/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[I

.field private q:Landroid/widget/RemoteViews;

.field private x:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/g/s/q;

    invoke-direct {v0}, Lf/f/b/e/g/s/q;-><init>()V

    sput-object v0, Lf/f/b/e/g/s/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/s/n;->c:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf/f/b/e/g/s/n;->d:[I

    .line 4
    iput-object p3, p0, Lf/f/b/e/g/s/n;->q:Landroid/widget/RemoteViews;

    .line 5
    iput-object p4, p0, Lf/f/b/e/g/s/n;->x:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/f/b/e/g/s/n;->c:[Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lf/f/b/e/g/s/n;->d:[I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->p(Landroid/os/Parcel;I[IZ)V

    .line 4
    iget-object v1, p0, Lf/f/b/e/g/s/n;->q:Landroid/widget/RemoteViews;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object p2, p0, Lf/f/b/e/g/s/n;->x:[B

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->g(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
