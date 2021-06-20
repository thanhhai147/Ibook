.class public final Lf/f/b/e/g/s/b;
.super Lcom/google/android/gms/common/internal/g;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lf/f/b/e/g/s/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:I

.field private final H:Ljava/lang/String;

.field private final I:I

.field private final J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;IIZ)V
    .locals 7

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    .line 2
    iput-object p1, p0, Lf/f/b/e/g/s/b;->F:Landroid/content/Context;

    .line 3
    iput p6, p0, Lf/f/b/e/g/s/b;->G:I

    .line 4
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/f/b/e/g/s/b;->H:Ljava/lang/String;

    .line 5
    iput p7, p0, Lf/f/b/e/g/s/b;->I:I

    .line 6
    iput-boolean p8, p0, Lf/f/b/e/g/s/b;->J:Z

    return-void
.end method

.method private final v0()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget v0, p0, Lf/f/b/e/g/s/b;->G:I

    iget-object v1, p0, Lf/f/b/e/g/s/b;->F:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lf/f/b/e/g/s/b;->H:Ljava/lang/String;

    iget v3, p0, Lf/f/b/e/g/s/b;->I:I

    iget-boolean v4, p0, Lf/f/b/e/g/s/b;->J:Z

    .line 3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 4
    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 5
    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "androidPackageName"

    .line 6
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "com.google"

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 9
    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v5
.end method


# virtual methods
.method public final A()[Lf/f/b/e/c/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/d0;->d:[Lf/f/b/e/c/d;

    return-object v0
.end method

.method protected final G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    return-object v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wallet.service.BIND"

    return-object v0
.end method

.method public final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()I
    .locals 1

    const v0, 0xc042c0

    return v0
.end method

.method public final t0(Lcom/google/android/gms/wallet/f;Lf/f/b/e/k/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/f;",
            "Lf/f/b/e/k/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/f/b/e/g/s/c;

    invoke-direct {v0, p2}, Lf/f/b/e/g/s/c;-><init>(Lf/f/b/e/k/j;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/f/b/e/g/s/p;

    invoke-direct {p0}, Lf/f/b/e/g/s/b;->v0()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p2, p1, v1, v0}, Lf/f/b/e/g/s/p;->G1(Lcom/google/android/gms/wallet/f;Landroid/os/Bundle;Lf/f/b/e/g/s/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v1, "RemoteException during isReadyToPay"

    .line 3
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->U1:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, v1}, Lf/f/b/e/g/s/d;->c6(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public final u0(Lcom/google/android/gms/wallet/j;Lf/f/b/e/k/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/j;",
            "Lf/f/b/e/k/j<",
            "Lcom/google/android/gms/wallet/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/f/b/e/g/s/b;->v0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.google.android.gms.wallet.EXTRA_USING_AUTO_RESOLVABLE_RESULT"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    new-instance v1, Lf/f/b/e/g/s/e;

    invoke-direct {v1, p2}, Lf/f/b/e/g/s/e;-><init>(Lf/f/b/e/k/j;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/f/b/e/g/s/p;

    invoke-interface {p2, p1, v0, v1}, Lf/f/b/e/g/s/p;->U6(Lcom/google/android/gms/wallet/j;Landroid/os/Bundle;Lf/f/b/e/g/s/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WalletClientImpl"

    const-string v0, "RemoteException getting payment data"

    .line 5
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->U1:Lcom/google/android/gms/common/api/Status;

    const/4 p2, 0x0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v1, p1, p2, v0}, Lf/f/b/e/g/s/d;->E7(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wallet/i;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/f/b/e/g/s/p;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/f/b/e/g/s/p;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/f/b/e/g/s/s;

    invoke-direct {v0, p1}, Lf/f/b/e/g/s/s;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
