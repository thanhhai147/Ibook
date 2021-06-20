.class public final Lf/f/b/e/g/l/x;
.super Lf/f/b/e/g/l/k;


# instance fields
.field private final q:Lf/f/b/e/g/l/z1;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/l/k;-><init>(Lf/f/b/e/g/l/m;)V

    .line 2
    new-instance p1, Lf/f/b/e/g/l/z1;

    invoke-direct {p1}, Lf/f/b/e/g/l/z1;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/l/x;->q:Lf/f/b/e/g/l/z1;

    return-void
.end method


# virtual methods
.method protected final s0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/j;->O()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/o;->g()Lf/f/b/e/g/l/z1;

    move-result-object v0

    iget-object v1, p0, Lf/f/b/e/g/l/x;->q:Lf/f/b/e/g/l/z1;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/l/z1;->i(Lf/f/b/e/g/l/z1;)V

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/l/j;->T()Lf/f/b/e/g/l/t1;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lf/f/b/e/g/l/t1;->y0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lf/f/b/e/g/l/x;->q:Lf/f/b/e/g/l/z1;

    invoke-virtual {v2, v1}, Lf/f/b/e/g/l/z1;->g(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf/f/b/e/g/l/t1;->A0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lf/f/b/e/g/l/x;->q:Lf/f/b/e/g/l/z1;

    invoke-virtual {v1, v0}, Lf/f/b/e/g/l/z1;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final y0()Lf/f/b/e/g/l/z1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->v0()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/x;->q:Lf/f/b/e/g/l/z1;

    return-object v0
.end method
