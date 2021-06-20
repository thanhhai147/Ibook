.class public final Lf/f/b/e/c/b0;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-basement@@17.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lf/f/b/e/c/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lf/f/b/e/c/v;

.field private final q:Z

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/c/e0;

    invoke-direct {v0}, Lf/f/b/e/c/e0;-><init>()V

    sput-object v0, Lf/f/b/e/c/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/c/b0;->c:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lf/f/b/e/c/b0;->v0(Landroid/os/IBinder;)Lf/f/b/e/c/v;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/c/b0;->d:Lf/f/b/e/c/v;

    .line 4
    iput-boolean p3, p0, Lf/f/b/e/c/b0;->q:Z

    .line 5
    iput-boolean p4, p0, Lf/f/b/e/c/b0;->x:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lf/f/b/e/c/v;ZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 7
    iput-object p1, p0, Lf/f/b/e/c/b0;->c:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lf/f/b/e/c/b0;->d:Lf/f/b/e/c/v;

    .line 9
    iput-boolean p3, p0, Lf/f/b/e/c/b0;->q:Z

    .line 10
    iput-boolean p4, p0, Lf/f/b/e/c/b0;->x:Z

    return-void
.end method

.method private static v0(Landroid/os/IBinder;)Lf/f/b/e/c/v;
    .locals 3

    const-string v0, "Could not unwrap certificate"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/z0;->n1(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/x0;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/internal/x0;->b()Lf/f/b/e/d/b;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v2

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    .line 3
    new-instance v2, Lf/f/b/e/c/y;

    invoke-direct {v2, p0}, Lf/f/b/e/c/y;-><init>([B)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :catch_0
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lf/f/b/e/c/b0;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lf/f/b/e/c/b0;->d:Lf/f/b/e/c/v;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lf/f/b/e/g/f/a;->asBinder()Landroid/os/IBinder;

    :goto_0
    const/4 v1, 0x2

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/s/c;->n(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 8
    iget-boolean v1, p0, Lf/f/b/e/c/b0;->q:Z

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    .line 10
    iget-boolean v1, p0, Lf/f/b/e/c/b0;->x:Z

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
