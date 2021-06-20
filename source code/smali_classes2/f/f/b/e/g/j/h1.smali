.class final Lf/f/b/e/g/j/h1;
.super Lf/f/b/e/g/j/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/j/u<",
        "Lf/f/b/e/e/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic s:Lf/f/b/e/e/e/b;


# direct methods
.method constructor <init>(Lf/f/b/e/g/j/g1;Lcom/google/android/gms/common/api/f;Lf/f/b/e/e/e/b;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/f/b/e/g/j/h1;->s:Lf/f/b/e/e/e/b;

    invoke-direct {p0, p2}, Lf/f/b/e/g/j/u;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/e/f/b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lf/f/b/e/e/f/b;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    .line 1
    check-cast p1, Lf/f/b/e/g/j/r;

    .line 2
    new-instance v0, Lf/f/b/e/g/j/o1;

    invoke-direct {v0, p0}, Lf/f/b/e/g/j/o1;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/j/t0;

    new-instance v1, Lf/f/b/e/e/e/b;

    iget-object v2, p0, Lf/f/b/e/g/j/h1;->s:Lf/f/b/e/e/e/b;

    invoke-direct {v1, v2, v0}, Lf/f/b/e/e/e/b;-><init>(Lf/f/b/e/e/e/b;Lf/f/b/e/g/j/f0;)V

    invoke-interface {p1, v1}, Lf/f/b/e/g/j/t0;->c5(Lf/f/b/e/e/e/b;)V

    return-void
.end method
