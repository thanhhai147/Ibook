.class public final Lcom/google/android/gms/measurement/internal/va;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/va;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public N:Ljava/lang/String;

.field public U1:Lcom/google/android/gms/measurement/internal/o;

.field public V1:J

.field public W1:Lcom/google/android/gms/measurement/internal/o;

.field public X1:J

.field public Y1:Lcom/google/android/gms/measurement/internal/o;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public q:Lcom/google/android/gms/measurement/internal/ga;

.field public x:J

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/ya;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/ya;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/va;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/va;->q:Lcom/google/android/gms/measurement/internal/ga;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->q:Lcom/google/android/gms/measurement/internal/ga;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/va;->x:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/va;->x:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/va;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/va;->y:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/va;->N:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->N:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/va;->U1:Lcom/google/android/gms/measurement/internal/o;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->U1:Lcom/google/android/gms/measurement/internal/o;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/va;->V1:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/va;->V1:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/va;->W1:Lcom/google/android/gms/measurement/internal/o;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/va;->W1:Lcom/google/android/gms/measurement/internal/o;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/va;->X1:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/va;->X1:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/va;->Y1:Lcom/google/android/gms/measurement/internal/o;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->Y1:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ga;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;JLcom/google/android/gms/measurement/internal/o;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/va;->q:Lcom/google/android/gms/measurement/internal/ga;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/va;->x:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/va;->y:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/va;->N:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/va;->U1:Lcom/google/android/gms/measurement/internal/o;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/va;->V1:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/va;->W1:Lcom/google/android/gms/measurement/internal/o;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/va;->X1:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/va;->Y1:Lcom/google/android/gms/measurement/internal/o;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->q:Lcom/google/android/gms/measurement/internal/ga;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/va;->x:J

    const/4 v4, 0x5

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/va;->y:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->N:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->U1:Lcom/google/android/gms/measurement/internal/o;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/va;->V1:J

    const/16 v4, 0x9

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->W1:Lcom/google/android/gms/measurement/internal/o;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/va;->X1:J

    const/16 v4, 0xb

    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/s/c;->s(Landroid/os/Parcel;IJ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/va;->Y1:Lcom/google/android/gms/measurement/internal/o;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
