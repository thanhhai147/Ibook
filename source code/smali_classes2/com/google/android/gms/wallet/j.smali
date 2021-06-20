.class public final Lcom/google/android/gms/wallet/j;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wallet/j$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field U1:Lcom/google/android/gms/wallet/l;

.field V1:Lcom/google/android/gms/wallet/o;

.field W1:Z

.field X1:Ljava/lang/String;

.field private Y1:Landroid/os/Bundle;

.field c:Z

.field d:Z

.field q:Lcom/google/android/gms/wallet/d;

.field x:Z

.field y:Lcom/google/android/gms/wallet/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/n0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/j;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/wallet/j;->W1:Z

    return-void
.end method

.method constructor <init>(ZZLcom/google/android/gms/wallet/d;ZLcom/google/android/gms/wallet/n;Ljava/util/ArrayList;Lcom/google/android/gms/wallet/l;Lcom/google/android/gms/wallet/o;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/google/android/gms/wallet/d;",
            "Z",
            "Lcom/google/android/gms/wallet/n;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/wallet/l;",
            "Lcom/google/android/gms/wallet/o;",
            "Z",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/wallet/j;->c:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/wallet/j;->d:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wallet/j;->q:Lcom/google/android/gms/wallet/d;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/wallet/j;->x:Z

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wallet/j;->y:Lcom/google/android/gms/wallet/n;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wallet/j;->N:Ljava/util/ArrayList;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wallet/j;->U1:Lcom/google/android/gms/wallet/l;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/wallet/j;->V1:Lcom/google/android/gms/wallet/o;

    .line 10
    iput-boolean p9, p0, Lcom/google/android/gms/wallet/j;->W1:Z

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/wallet/j;->X1:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/wallet/j;->Y1:Landroid/os/Bundle;

    return-void
.end method

.method public static v0(Ljava/lang/String;)Lcom/google/android/gms/wallet/j;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/wallet/j;->y0()Lcom/google/android/gms/wallet/j$a;

    move-result-object v0

    const-string v1, "paymentDataRequestJson cannot be null!"

    .line 2
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/wallet/j$a;->a:Lcom/google/android/gms/wallet/j;

    iput-object p0, v1, Lcom/google/android/gms/wallet/j;->X1:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/wallet/j$a;->a()Lcom/google/android/gms/wallet/j;

    move-result-object p0

    return-object p0
.end method

.method public static y0()Lcom/google/android/gms/wallet/j$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/j$a;

    new-instance v1, Lcom/google/android/gms/wallet/j;

    invoke-direct {v1}, Lcom/google/android/gms/wallet/j;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/wallet/j$a;-><init>(Lcom/google/android/gms/wallet/j;Lcom/google/android/gms/wallet/m0;)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/j;->c:Z

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/j;->d:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->q:Lcom/google/android/gms/wallet/d;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/wallet/j;->x:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->y:Lcom/google/android/gms/wallet/n;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->N:Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->q(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->U1:Lcom/google/android/gms/wallet/l;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/j;->V1:Lcom/google/android/gms/wallet/o;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-boolean p2, p0, Lcom/google/android/gms/wallet/j;->W1:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/s/c;->c(Landroid/os/Parcel;IZ)V

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/wallet/j;->X1:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/wallet/j;->Y1:Landroid/os/Bundle;

    const/16 v1, 0xb

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
