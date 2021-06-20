.class public final Lf/f/b/e/g/o/pd;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-measurement-base@@17.2.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/b/e/g/o/pd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final N:Ljava/lang/String;

.field public final U1:Landroid/os/Bundle;

.field public final c:J

.field public final d:J

.field public final q:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/g/o/sd;

    invoke-direct {v0}, Lf/f/b/e/g/o/sd;-><init>()V

    sput-object v0, Lf/f/b/e/g/o/pd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lf/f/b/e/g/o/pd;->c:J

    .line 3
    iput-wide p3, p0, Lf/f/b/e/g/o/pd;->d:J

    .line 4
    iput-boolean p5, p0, Lf/f/b/e/g/o/pd;->q:Z

    .line 5
    iput-object p6, p0, Lf/f/b/e/g/o/pd;->x:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lf/f/b/e/g/o/pd;->y:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lf/f/b/e/g/o/pd;->N:Ljava/lang/String;

    .line 8
    iput-object p9, p0, Lf/f/b/e/g/o/pd;->U1:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lf/f/b/e/g/o/pd;->c:J

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 3
    iget-wide v0, p0, Lf/f/b/e/g/o/pd;->d:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 4
    iget-boolean v0, p0, Lf/f/b/e/g/o/pd;->q:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 5
    iget-object v0, p0, Lf/f/b/e/g/o/pd;->x:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lf/f/b/e/g/o/pd;->y:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lf/f/b/e/g/o/pd;->N:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lf/f/b/e/g/o/pd;->U1:Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
