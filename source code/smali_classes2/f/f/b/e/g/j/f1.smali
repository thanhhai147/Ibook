.class final Lf/f/b/e/g/j/f1;
.super Lf/f/b/e/g/j/q;


# instance fields
.field private final synthetic s:Lcom/google/android/gms/fitness/data/g;


# direct methods
.method constructor <init>(Lf/f/b/e/g/j/e1;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/fitness/data/g;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lf/f/b/e/g/j/f1;->s:Lcom/google/android/gms/fitness/data/g;

    invoke-direct {p0, p2}, Lf/f/b/e/g/j/q;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic t(Lcom/google/android/gms/common/api/a$b;)V
    .locals 4

    .line 1
    check-cast p1, Lf/f/b/e/g/j/l;

    .line 2
    new-instance v0, Lf/f/b/e/g/j/k1;

    invoke-direct {v0, p0}, Lf/f/b/e/g/j/k1;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/j/r0;

    new-instance v1, Lf/f/b/e/e/e/m;

    iget-object v2, p0, Lf/f/b/e/g/j/f1;->s:Lcom/google/android/gms/fitness/data/g;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lf/f/b/e/e/e/m;-><init>(Lcom/google/android/gms/fitness/data/g;ZLf/f/b/e/g/j/x0;)V

    invoke-interface {p1, v1}, Lf/f/b/e/g/j/r0;->qb(Lf/f/b/e/e/e/m;)V

    return-void
.end method
