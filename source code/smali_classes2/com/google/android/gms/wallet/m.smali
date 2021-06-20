.class public Lcom/google/android/gms/wallet/m;
.super Lcom/google/android/gms/common/api/e;
.source "com.google.android.gms:play-services-wallet@@18.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/e<",
        "Lcom/google/android/gms/wallet/p$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/wallet/p$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/wallet/p;->c:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public u(Lcom/google/android/gms/wallet/f;)Lf/f/b/e/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/f;",
            ")",
            "Lf/f/b/e/k/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/r;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/wallet/r;-><init>(Lcom/google/android/gms/wallet/m;Lcom/google/android/gms/wallet/f;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->f(Lcom/google/android/gms/common/api/internal/t;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/google/android/gms/wallet/j;)Lf/f/b/e/k/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/wallet/j;",
            ")",
            "Lf/f/b/e/k/i<",
            "Lcom/google/android/gms/wallet/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/wallet/s;

    invoke-direct {v1, p1}, Lcom/google/android/gms/wallet/s;-><init>(Lcom/google/android/gms/wallet/j;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/p;)Lcom/google/android/gms/common/api/internal/t$a;

    const/4 p1, 0x1

    new-array v1, p1, [Lf/f/b/e/c/d;

    sget-object v2, Lcom/google/android/gms/wallet/d0;->c:Lf/f/b/e/c/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lf/f/b/e/c/d;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->j(Lcom/google/android/gms/common/api/internal/t;)Lf/f/b/e/k/i;

    move-result-object p1

    return-object p1
.end method
