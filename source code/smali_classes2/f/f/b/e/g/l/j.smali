.class public Lf/f/b/e/g/l/j;
.super Ljava/lang/Object;


# instance fields
.field private final c:Lf/f/b/e/g/l/m;


# direct methods
.method protected constructor <init>(Lf/f/b/e/g/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    return-void
.end method

.method private final b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->o()Lf/f/b/e/g/l/e1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_3

    .line 3
    sget-object v0, Lf/f/b/e/g/l/v0;->b:Lf/f/b/e/g/l/w0;

    invoke-virtual {v0}, Lf/f/b/e/g/l/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p2, p3, p4, p5}, Lf/f/b/e/g/l/j;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x5

    if-lt p1, v0, :cond_2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 7
    invoke-virtual/range {v1 .. v6}, Lf/f/b/e/g/l/e1;->C0(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    sget-object v0, Lf/f/b/e/g/l/v0;->b:Lf/f/b/e/g/l/w0;

    invoke-virtual {v0}, Lf/f/b/e/g/l/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {p2, p3, p4, p5}, Lf/f/b/e/g/l/j;->s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static b0()Z
    .locals 2

    .line 1
    sget-object v0, Lf/f/b/e/g/l/v0;->b:Lf/f/b/e/g/l/w0;

    invoke-virtual {v0}, Lf/f/b/e/g/l/w0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p0, v0, :cond_2

    const-string p0, "true"

    return-object p0

    :cond_2
    const-string p0, "false"

    return-object p0

    .line 5
    :cond_3
    instance-of v0, p0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 6
    check-cast p0, Ljava/lang/Throwable;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static s(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    .line 1
    :cond_0
    invoke-static {p1}, Lf/f/b/e/g/l/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lf/f/b/e/g/l/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p3}, Lf/f/b/e/g/l/j;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    .line 7
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v2, ", "

    if-nez p0, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    .line 10
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move-object v2, v0

    .line 13
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Lf/f/b/e/g/l/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    return-object v0
.end method

.method protected final F()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method protected final G()Lf/f/b/e/g/l/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->e()Lf/f/b/e/g/l/e1;

    move-result-object v0

    return-object v0
.end method

.method protected final N()Lf/f/b/e/g/l/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->f()Lf/f/b/e/g/l/n0;

    move-result-object v0

    return-object v0
.end method

.method protected final O()Lcom/google/android/gms/analytics/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->g()Lcom/google/android/gms/analytics/o;

    move-result-object v0

    return-object v0
.end method

.method protected final P()Lf/f/b/e/g/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->h()Lf/f/b/e/g/l/e;

    move-result-object v0

    return-object v0
.end method

.method protected final R()Lf/f/b/e/g/l/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->i()Lf/f/b/e/g/l/s0;

    move-result-object v0

    return-object v0
.end method

.method protected final T()Lf/f/b/e/g/l/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->j()Lf/f/b/e/g/l/t1;

    move-result-object v0

    return-object v0
.end method

.method protected final W()Lf/f/b/e/g/l/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->k()Lf/f/b/e/g/l/i1;

    move-result-object v0

    return-object v0
.end method

.method protected final Y()Lf/f/b/e/g/l/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->s()Lf/f/b/e/g/l/e0;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/l/j;->c:Lf/f/b/e/g/l/m;

    invoke-virtual {v0}, Lf/f/b/e/g/l/m;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x5

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lf/f/b/e/g/l/j;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
