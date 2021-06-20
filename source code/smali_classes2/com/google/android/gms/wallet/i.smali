.class public final Lcom/google/android/gms/wallet/i;
.super Lcom/google/android/gms/common/internal/s/a;
.source "com.google.android.gms:play-services-wallet@@18.1.2"

# interfaces
.implements Lcom/google/android/gms/wallet/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wallet/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Landroid/os/Bundle;

.field private U1:Ljava/lang/String;

.field private V1:Landroid/os/Bundle;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/wallet/c;

.field private q:Lcom/google/android/gms/identity/intents/model/UserAddress;

.field private x:Lcom/google/android/gms/wallet/k;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/l0;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/wallet/c;Lcom/google/android/gms/identity/intents/model/UserAddress;Lcom/google/android/gms/wallet/k;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/s/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/wallet/i;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/wallet/i;->d:Lcom/google/android/gms/wallet/c;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/wallet/i;->q:Lcom/google/android/gms/identity/intents/model/UserAddress;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/wallet/i;->x:Lcom/google/android/gms/wallet/k;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/wallet/i;->y:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/wallet/i;->N:Landroid/os/Bundle;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/wallet/i;->U1:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/wallet/i;->V1:Landroid/os/Bundle;

    return-void
.end method

.method public static v0(Landroid/content/Intent;)Lcom/google/android/gms/wallet/i;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/i;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "com.google.android.gms.wallet.PaymentData"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/common/internal/s/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/s/d;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/wallet/i;

    return-object p0
.end method


# virtual methods
.method public final g(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "com.google.android.gms.wallet.PaymentData"

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/s/e;->e(Lcom/google/android/gms/common/internal/s/d;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/wallet/i;->c:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/wallet/i;->d:Lcom/google/android/gms/wallet/c;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/wallet/i;->q:Lcom/google/android/gms/identity/intents/model/UserAddress;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/wallet/i;->x:Lcom/google/android/gms/wallet/k;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/wallet/i;->y:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/wallet/i;->N:Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/wallet/i;->U1:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/wallet/i;->V1:Landroid/os/Bundle;

    const/16 v1, 0x8

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/s/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/s/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final y0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/wallet/i;->U1:Ljava/lang/String;

    return-object v0
.end method
