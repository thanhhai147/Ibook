.class public final Lf/f/b/e/g/l/e;
.super Lf/f/b/e/g/l/k;


# instance fields
.field private final q:Lf/f/b/e/g/l/y;


# direct methods
.method public constructor <init>(Lf/f/b/e/g/l/m;Lf/f/b/e/g/l/o;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/l/k;-><init>(Lf/f/b/e/g/l/m;)V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf/f/b/e/g/l/y;

    invoke-direct {v0, p1, p2}, Lf/f/b/e/g/l/y;-><init>(Lf/f/b/e/g/l/m;Lf/f/b/e/g/l/o;)V

    .line 4
    iput-object v0, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    return-void
.end method

.method static synthetic D0(Lf/f/b/e/g/l/e;)Lf/f/b/e/g/l/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    invoke-virtual {v0}, Lf/f/b/e/g/l/y;->A0()V

    return-void
.end method

.method public final C0(Lf/f/b/e/g/l/p;)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->v0()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 4
    iget-object v0, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf/f/b/e/g/l/y;->C0(Lf/f/b/e/g/l/p;Z)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v2, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    invoke-virtual {v2, p1}, Lf/f/b/e/g/l/y;->L0(Lf/f/b/e/g/l/p;)V

    :cond_0
    return-wide v0
.end method

.method public final F0(Lf/f/b/e/g/l/t0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->v0()V

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/l/j;->O()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Lf/f/b/e/g/l/i;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/l/i;-><init>(Lf/f/b/e/g/l/e;Lf/f/b/e/g/l/t0;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G0(Lf/f/b/e/g/l/a1;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->v0()V

    const-string v0, "Hit delivery requested"

    .line 3
    invoke-virtual {p0, v0, p1}, Lf/f/b/e/g/l/j;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lf/f/b/e/g/l/j;->O()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Lf/f/b/e/g/l/h;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/l/h;-><init>(Lf/f/b/e/g/l/e;Lf/f/b/e/g/l/a1;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "campaign param can\'t be empty"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/l/j;->O()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    new-instance v1, Lf/f/b/e/g/l/g;

    invoke-direct {v1, p0, p1, p2}, Lf/f/b/e/g/l/g;-><init>(Lf/f/b/e/g/l/e;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->v0()V

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/l/j;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lf/f/b/e/g/l/l1;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lf/f/b/e/g/l/m1;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lf/f/b/e/g/l/e;->F0(Lf/f/b/e/g/l/t0;)V

    return-void
.end method

.method public final Q0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->v0()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 3
    iget-object v0, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    .line 4
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 5
    invoke-virtual {v0}, Lf/f/b/e/g/l/k;->v0()V

    const-string v1, "Service disconnected"

    .line 6
    invoke-virtual {v0, v1}, Lf/f/b/e/g/l/j;->e0(Ljava/lang/String;)V

    return-void
.end method

.method final R0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    invoke-virtual {v0}, Lf/f/b/e/g/l/y;->R0()V

    return-void
.end method

.method protected final s0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    invoke-virtual {v0}, Lf/f/b/e/g/l/k;->q0()V

    return-void
.end method

.method final y0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/analytics/o;->i()V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/l/e;->q:Lf/f/b/e/g/l/y;

    invoke-virtual {v0}, Lf/f/b/e/g/l/y;->y0()V

    return-void
.end method
