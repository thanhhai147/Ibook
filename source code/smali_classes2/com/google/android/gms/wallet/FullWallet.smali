.class public final Lcom/google/android/gms/wallet/FullWallet;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/FullWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Lcom/google/android/gms/wallet/q;

.field private U1:[Ljava/lang/String;

.field private V1:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private W1:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private X1:[Lcom/google/android/gms/wallet/e;

.field private Y1:Lcom/google/android/gms/wallet/k;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private q:Lcom/google/android/gms/wallet/u;

.field private x:Ljava/lang/String;

.field private y:Lcom/google/android/gms/wallet/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/e0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/e0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/FullWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/u;Ljava/lang/String;Lcom/google/android/gms/wallet/q;Lcom/google/android/gms/wallet/q;[Ljava/lang/String;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/identity/intents/model/UserAddress;[Lcom/google/android/gms/wallet/e;Lcom/google/android/gms/wallet/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/FullWallet;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wallet/FullWallet;->q:Lcom/google/android/gms/wallet/u;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/wallet/FullWallet;->x:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wallet/FullWallet;->y:Lcom/google/android/gms/wallet/q;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wallet/FullWallet;->N:Lcom/google/android/gms/wallet/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wallet/FullWallet;->U1:[Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/wallet/FullWallet;->V1:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/wallet/FullWallet;->W1:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/wallet/FullWallet;->X1:[Lcom/google/android/gms/wallet/e;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/wallet/FullWallet;->Y1:Lcom/google/android/gms/wallet/k;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->q:Lcom/google/android/gms/wallet/u;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->x:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->y:Lcom/google/android/gms/wallet/q;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->N:Lcom/google/android/gms/wallet/q;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->U1:[Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->y(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->V1:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->W1:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->X1:[Lcom/google/android/gms/wallet/e;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/wallet/FullWallet;->Y1:Lcom/google/android/gms/wallet/k;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
