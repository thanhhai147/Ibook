.class public final Lkotlin/o0/a0/d/m0/d/a/a0;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final a(Lkotlin/o0/a0/d/m0/m/b0;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/r;
    .locals 4

    const-string v0, "$this$lexicalCastFrom"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v1

    sget-object v3, Lkotlin/o0/a0/d/m0/b/f;->q:Lkotlin/o0/a0/d/m0/b/f;

    if-ne v1, v3, :cond_1

    .line 3
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p0

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    const-string v0, "Name.identifier(value)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/d;->c:Lkotlin/o0/a0/d/m0/c/b/d;

    .line 6
    invoke-interface {p0, p1, v0}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    .line 7
    instance-of p1, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz p1, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/b/f;->x:Lkotlin/o0/a0/d/m0/b/f;

    if-ne p1, v0, :cond_0

    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/k;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/m0/d/a/k;-><init>(Lkotlin/o0/a0/d/m0/b/e;)V

    :cond_0
    return-object v2

    .line 8
    :cond_1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/m1/a;->j(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    .line 9
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/o/g;->a(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/o/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/f;->b()I

    move-result v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->c0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->f0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p1}, Lkotlin/q0/k;->I0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->e0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v1, v0}, Lkotlin/q0/k;->j(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->z0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v1, v0}, Lkotlin/q0/k;->o(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->o0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v1, v0}, Lkotlin/q0/k;->l(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->q0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1, v0}, Lkotlin/q0/k;->n(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_7
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->m0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkotlin/q0/k;->i(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_8
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->k0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lkotlin/q0/k;->h(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_9
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/h;->B0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_a

    goto :goto_0

    :catch_0
    :cond_a
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 19
    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/h;

    invoke-direct {v2, p1}, Lkotlin/o0/a0/d/m0/d/a/h;-><init>(Ljava/lang/Object;)V

    :cond_b
    return-object v2
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    const-string v0, "$this$toDescriptorVisibility"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/s;->g(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p0

    const-string v0, "JavaDescriptorVisibiliti\u2026escriptorVisibility(this)"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
