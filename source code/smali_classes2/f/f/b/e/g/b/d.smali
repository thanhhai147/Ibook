.class public final Lf/f/b/e/g/b/d;
.super Lcom/google/android/gms/common/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/g<",
        "Lf/f/b/e/g/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lcom/google/android/gms/auth/e/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/auth/e/a$a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    .line 2
    iput-object p4, p0, Lf/f/b/e/g/b/d;->F:Lcom/google/android/gms/auth/e/a$a;

    return-void
.end method


# virtual methods
.method protected final C()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/b/d;->F:Lcom/google/android/gms/auth/e/a$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/e/a$a;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method protected final G()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object v0
.end method

.method public final r()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method

.method protected final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/f/b/e/g/b/e;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lf/f/b/e/g/b/e;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lf/f/b/e/g/b/f;

    invoke-direct {v0, p1}, Lf/f/b/e/g/b/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
