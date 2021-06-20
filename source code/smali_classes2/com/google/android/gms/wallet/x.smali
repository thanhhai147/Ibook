.class final Lcom/google/android/gms/wallet/x;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lf/f/b/e/g/s/b;",
        "Lcom/google/android/gms/wallet/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 11

    .line 1
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/wallet/p$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/wallet/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/wallet/p$a;-><init>(Lcom/google/android/gms/wallet/x;)V

    .line 3
    :goto_0
    new-instance v10, Lf/f/b/e/g/s/b;

    iget v7, v0, Lcom/google/android/gms/wallet/p$a;->c:I

    iget v8, v0, Lcom/google/android/gms/wallet/p$a;->d:I

    iget-boolean v9, v0, Lcom/google/android/gms/wallet/p$a;->q:Z

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v9}, Lf/f/b/e/g/s/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;IIZ)V

    return-object v10
.end method
