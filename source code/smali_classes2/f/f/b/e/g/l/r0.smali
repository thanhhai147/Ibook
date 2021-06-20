.class public final Lf/f/b/e/g/l/r0;
.super Lf/f/b/e/g/l/k;


# direct methods
.method constructor <init>(Lf/f/b/e/g/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/l/k;-><init>(Lf/f/b/e/g/l/m;)V

    return-void
.end method


# virtual methods
.method protected final s0()V
    .locals 0

    return-void
.end method

.method public final y0()Lf/f/b/e/g/l/e2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->v0()V

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/l/j;->O()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/o;->h()Lf/f/b/e/g/l/e2;

    move-result-object v0

    return-object v0
.end method
