.class final Lf/f/b/e/g/j/c1;
.super Lf/f/b/e/g/j/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/j/i<",
        "Lf/f/b/e/e/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lf/f/b/e/e/e/a;


# direct methods
.method constructor <init>(Lf/f/b/e/g/j/a1;Lcom/google/android/gms/common/api/f;Lf/f/b/e/e/e/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/f/b/e/g/j/c1;->s:Lf/f/b/e/e/e/a;

    invoke-direct {p0, p2}, Lf/f/b/e/g/j/i;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/j/c1;->s:Lf/f/b/e/e/e/a;

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/e/e/a;->b1()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/e/g/j/c1;->s:Lf/f/b/e/e/e/a;

    invoke-virtual {v1}, Lf/f/b/e/e/e/a;->W0()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lf/f/b/e/e/f/a;->C0(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Ljava/util/List;)Lf/f/b/e/e/f/a;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    .line 1
    check-cast p1, Lf/f/b/e/g/j/f;

    .line 2
    new-instance v0, Lf/f/b/e/g/j/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/f/b/e/g/j/d1;-><init>(Lcom/google/android/gms/common/api/internal/e;Lf/f/b/e/g/j/b1;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/j/o0;

    new-instance v1, Lf/f/b/e/e/e/a;

    iget-object v2, p0, Lf/f/b/e/g/j/c1;->s:Lf/f/b/e/e/e/a;

    invoke-direct {v1, v2, v0}, Lf/f/b/e/e/e/a;-><init>(Lf/f/b/e/e/e/a;Lf/f/b/e/g/j/c0;)V

    invoke-interface {p1, v1}, Lf/f/b/e/g/j/o0;->T4(Lf/f/b/e/e/e/a;)V

    return-void
.end method
