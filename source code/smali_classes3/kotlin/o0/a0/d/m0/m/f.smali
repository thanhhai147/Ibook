.class public final Lkotlin/o0/a0/d/m0/m/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static a:Z

.field public static final b:Lkotlin/o0/a0/d/m0/m/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/f;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/f;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/m/f$a;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/m/f$a;-><init>(Lkotlin/o0/a0/d/m0/m/g;)V

    .line 3
    new-instance v2, Lkotlin/o0/a0/d/m0/m/f$b;

    invoke-direct {v2, p1}, Lkotlin/o0/a0/d/m0/m/f$b;-><init>(Lkotlin/o0/a0/d/m0/m/g;)V

    .line 4
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/o0/a0/d/m0/m/f$a;->a(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 9
    :cond_2
    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {v2, p2}, Lkotlin/o0/a0/d/m0/m/f$b;->a(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p3, p2, p1}, Lkotlin/o0/a0/d/m0/m/f$a;->a(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v1
.end method

.method private final b(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->p(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->p(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->v(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->v(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->S(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/c;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->M(Lkotlin/o0/a0/d/m0/m/l1/c;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    .line 5
    invoke-virtual {p1, p2, v0}, Lkotlin/o0/a0/d/m0/m/g;->m0(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/c;)Lkotlin/o0/a0/d/m0/m/g$a;

    move-result-object v0

    sget-object v4, Lkotlin/o0/a0/d/m0/m/e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 6
    invoke-static/range {v4 .. v10}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 7
    invoke-static/range {v4 .. v10}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    :goto_1
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->P(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 10
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    .line 11
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->F(Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;

    move-result-object p3

    .line 12
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    .line 13
    :cond_7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/o0/a0/d/m0/m/l1/h;

    .line 14
    sget-object v4, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2

    .line 16
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->y0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 17
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->v0()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 18
    :cond_c
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-nez v0, :cond_d

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 19
    :cond_d
    sget-object v0, Lkotlin/o0/a0/d/m0/m/d;->a:Lkotlin/o0/a0/d/m0/m/d;

    .line 20
    invoke-interface {p1, p2, v1}, Lkotlin/o0/a0/d/m0/m/l1/n;->O(Lkotlin/o0/a0/d/m0/m/l1/i;Z)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p2

    .line 21
    invoke-interface {p1, p3, v1}, Lkotlin/o0/a0/d/m0/m/l1/n;->O(Lkotlin/o0/a0/d/m0/m/l1/i;Z)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p3

    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/d;->b(Lkotlin/o0/a0/d/m0/m/l1/n;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/g;",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            "Lkotlin/o0/a0/d/m0/m/l1/l;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/g;->k0(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->N(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->Z(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->c0(Lkotlin/o0/a0/d/m0/m/l1/l;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    sget-object p3, Lkotlin/o0/a0/d/m0/m/l1/b;->c:Lkotlin/o0/a0/d/m0/m/l1/b;

    invoke-interface {p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->X(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/b;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p1

    :cond_2
    invoke-static {p2}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 7
    :cond_4
    new-instance v0, Lkotlin/o0/a0/d/m0/o/i;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/o/i;-><init>()V

    .line 8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->q0()V

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->n0()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->o0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 12
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_c

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_b

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/l1/i;

    const-string v4, "current"

    .line 15
    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    .line 16
    :cond_6
    sget-object v4, Lkotlin/o0/a0/d/m0/m/l1/b;->c:Lkotlin/o0/a0/d/m0/m/l1/b;

    invoke-interface {p1, v3, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->X(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/b;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v4, v3

    .line 17
    :goto_2
    invoke-interface {p1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v5

    invoke-interface {p1, v5, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->c0(Lkotlin/o0/a0/d/m0/m/l1/l;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 18
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v4, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    goto :goto_3

    .line 20
    :cond_8
    invoke-interface {p1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->d(Lkotlin/o0/a0/d/m0/m/l1/h;)I

    move-result v5

    if-nez v5, :cond_9

    .line 21
    sget-object v4, Lkotlin/o0/a0/d/m0/m/g$b$b;->a:Lkotlin/o0/a0/d/m0/m/g$b$b;

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {p1, v4}, Lkotlin/o0/a0/d/m0/m/g;->B0(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/g$b;

    move-result-object v4

    .line 23
    :goto_3
    sget-object v5, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_5

    .line 24
    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->F(Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/m/l1/h;

    .line 25
    invoke-virtual {v4, p1, v5}, Lkotlin/o0/a0/d/m0/m/g$b;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v5

    .line 26
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 27
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_c
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->i0()V

    return-object v0
.end method

.method private final d(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/g;",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            "Lkotlin/o0/a0/d/m0/m/l1/l;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/f;->c(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/f;->o(Lkotlin/o0/a0/d/m0/m/g;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->n(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkotlin/o0/a0/d/m0/m/f;->b(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/m/g;->g0(Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;Z)Ljava/lang/Boolean;

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/m/g;->g0(Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p2

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->n(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/f;->n(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method

.method private final i(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 11

    .line 1
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->N(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->E(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->E(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->q0()V

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->n0()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->o0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_7

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/l1/i;

    const-string v4, "current"

    .line 12
    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1, v3}, Lkotlin/o0/a0/d/m0/m/g;->s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 14
    sget-object v4, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    goto :goto_1

    .line 15
    :cond_4
    sget-object v4, Lkotlin/o0/a0/d/m0/m/g$b$b;->a:Lkotlin/o0/a0/d/m0/m/g$b$b;

    .line 16
    :goto_1
    sget-object v5, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 17
    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->F(Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/m/l1/h;

    .line 18
    invoke-virtual {v4, p1, v5}, Lkotlin/o0/a0/d/m0/m/g$b;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v5

    .line 19
    invoke-interface {p1, v5}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/o0/a0/d/m0/m/l1/n;->E(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->i0()V

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->i0()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final j(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->I(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->u0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->t0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->n(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/m/f;->l(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;Z)Z

    move-result p0

    return p0
.end method

.method private final n(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    sget-boolean v4, Lkotlin/o0/a0/d/m0/m/f;->a:Z

    if-eqz v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->l(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface/range {p1 .. p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->P(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lkotlin/o0/a0/d/m0/m/g;->r0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v4

    .line 3
    :cond_0
    invoke-interface {v1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->l(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lkotlin/o0/a0/d/m0/m/g;->r0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v4

    .line 4
    :cond_1
    sget-object v4, Lkotlin/o0/a0/d/m0/m/c;->a:Lkotlin/o0/a0/d/m0/m/c;

    invoke-virtual {v4, v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/c;->d(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 5
    :cond_2
    invoke-virtual/range {p1 .. p2}, Lkotlin/o0/a0/d/m0/m/g;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v4

    invoke-virtual {v1, v3}, Lkotlin/o0/a0/d/m0/m/g;->n(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v6

    invoke-direct {v0, v1, v4, v6}, Lkotlin/o0/a0/d/m0/m/f;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/m/g;->h0(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v7

    .line 7
    :cond_3
    invoke-interface {v1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v4

    .line 8
    invoke-interface/range {p1 .. p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->c0(Lkotlin/o0/a0/d/m0/m/l1/l;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->B(Lkotlin/o0/a0/d/m0/m/l1/l;)I

    move-result v6

    if-nez v6, :cond_4

    return v7

    .line 9
    :cond_4
    invoke-interface {v1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v6

    invoke-interface {v1, v6}, Lkotlin/o0/a0/d/m0/m/l1/n;->u(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v7

    .line 10
    :cond_5
    invoke-virtual {v0, v1, v2, v4}, Lkotlin/o0/a0/d/m0/m/f;->h(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v7, :cond_12

    .line 12
    new-instance v8, Lkotlin/o0/a0/d/m0/m/l1/a;

    invoke-interface {v1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->B(Lkotlin/o0/a0/d/m0/m/l1/l;)I

    move-result v9

    invoke-direct {v8, v9}, Lkotlin/o0/a0/d/m0/m/l1/a;-><init>(I)V

    .line 13
    invoke-interface {v1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->B(Lkotlin/o0/a0/d/m0/m/l1/l;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v9, :cond_d

    if-nez v11, :cond_7

    .line 14
    invoke-interface {v1, v4, v10}, Lkotlin/o0/a0/d/m0/m/l1/n;->h(Lkotlin/o0/a0/d/m0/m/l1/l;I)Lkotlin/o0/a0/d/m0/m/l1/m;

    move-result-object v11

    invoke-interface {v1, v11}, Lkotlin/o0/a0/d/m0/m/l1/n;->k(Lkotlin/o0/a0/d/m0/m/l1/m;)Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object v11

    sget-object v12, Lkotlin/o0/a0/d/m0/m/l1/s;->q:Lkotlin/o0/a0/d/m0/m/l1/s;

    if-eq v11, v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v11, 0x1

    :goto_2
    if-eqz v11, :cond_8

    goto/16 :goto_6

    .line 15
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v6, v13}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Lkotlin/o0/a0/d/m0/m/l1/i;

    .line 18
    invoke-virtual {v1, v14, v10}, Lkotlin/o0/a0/d/m0/m/g;->l0(Lkotlin/o0/a0/d/m0/m/l1/i;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-interface {v1, v15}, Lkotlin/o0/a0/d/m0/m/l1/n;->U(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object v5

    sget-object v7, Lkotlin/o0/a0/d/m0/m/l1/s;->x:Lkotlin/o0/a0/d/m0/m/l1/s;

    if-ne v5, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_b

    invoke-interface {v1, v15}, Lkotlin/o0/a0/d/m0/m/l1/n;->a0(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 19
    invoke-interface {v12, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_c
    invoke-interface {v1, v12}, Lkotlin/o0/a0/d/m0/m/l1/n;->L(Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/o0/a0/d/m0/m/l1/n;->r(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object v5

    .line 21
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_d
    if-nez v11, :cond_e

    .line 22
    invoke-virtual {v0, v1, v8, v3}, Lkotlin/o0/a0/d/m0/m/f;->k(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/j;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x1

    .line 23
    instance-of v4, v6, Ljava/util/Collection;

    if-eqz v4, :cond_10

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_7

    .line 24
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/m/l1/i;

    .line 25
    sget-object v6, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    invoke-interface {v1, v5}, Lkotlin/o0/a0/d/m0/m/l1/n;->f(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/j;

    move-result-object v5

    invoke-virtual {v6, v1, v5, v3}, Lkotlin/o0/a0/d/m0/m/f;->k(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/j;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    :goto_7
    return v5

    .line 26
    :cond_12
    invoke-static {v6}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/m/l1/i;

    invoke-interface {v1, v2}, Lkotlin/o0/a0/d/m0/m/l1/n;->f(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/f;->k(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/j;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v1

    return v1

    .line 27
    :cond_13
    invoke-direct/range {p0 .. p2}, Lkotlin/o0/a0/d/m0/m/f;->i(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v1

    return v1
.end method

.method private final o(Lkotlin/o0/a0/d/m0/m/g;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/g;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lkotlin/o0/a0/d/m0/m/l1/i;

    .line 4
    invoke-interface {p1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->f(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/j;

    move-result-object v4

    .line 5
    invoke-interface {p1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->m(Lkotlin/o0/a0/d/m0/m/l1/j;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_4

    .line 6
    invoke-interface {p1, v4, v7}, Lkotlin/o0/a0/d/m0/m/l1/n;->g(Lkotlin/o0/a0/d/m0/m/l1/j;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object v8

    .line 7
    invoke-interface {p1, v8}, Lkotlin/o0/a0/d/m0/m/l1/n;->a0(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v8

    invoke-interface {p1, v8}, Lkotlin/o0/a0/d/m0/m/l1/n;->K(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/f;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final f(Lkotlin/o0/a0/d/m0/m/l1/s;Lkotlin/o0/a0/d/m0/m/l1/s;)Lkotlin/o0/a0/d/m0/m/l1/s;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/l1/s;->x:Lkotlin/o0/a0/d/m0/m/l1/s;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v8, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    invoke-direct {v8, p1, p2}, Lkotlin/o0/a0/d/m0/m/f;->j(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    invoke-direct {v8, p1, p3}, Lkotlin/o0/a0/d/m0/m/f;->j(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->A0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v1

    .line 3
    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->A0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v1}, Lkotlin/o0/a0/d/m0/m/g;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v1}, Lkotlin/o0/a0/d/m0/m/g;->H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v4

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/m/g;->H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lkotlin/o0/a0/d/m0/m/l1/n;->c0(Lkotlin/o0/a0/d/m0/m/l1/l;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v4

    if-nez v4, :cond_1

    return v9

    .line 6
    :cond_1
    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->d(Lkotlin/o0/a0/d/m0/m/l1/h;)I

    move-result v4

    if-nez v4, :cond_5

    .line 7
    invoke-virtual {p1, v1}, Lkotlin/o0/a0/d/m0/m/g;->p0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/m/g;->p0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p2

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/m/g;->T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    if-ne p2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 9
    invoke-static/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/g;",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            "Lkotlin/o0/a0/d/m0/m/l1/l;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$findCorrespondingSupertypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/f;->d(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->N(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->x(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/f;->c(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/m0/o/i;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/o/i;-><init>()V

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->q0()V

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->n0()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->o0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_6

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/l1/i;

    const-string v4, "current"

    .line 13
    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v3}, Lkotlin/o0/a0/d/m0/m/g;->s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v0, v3}, Lkotlin/o0/a0/d/m0/o/i;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v4, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v4, Lkotlin/o0/a0/d/m0/m/g$b$b;->a:Lkotlin/o0/a0/d/m0/m/g$b$b;

    .line 18
    :goto_1
    sget-object v5, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 19
    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->F(Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/m/l1/h;

    .line 20
    invoke-virtual {v4, p1, v5}, Lkotlin/o0/a0/d/m0/m/g$b;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->i0()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lkotlin/o0/a0/d/m0/m/l1/i;

    .line 27
    sget-object v2, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lkotlin/o0/a0/d/m0/m/f;->d(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;

    move-result-object v1

    .line 28
    invoke-static {p2, v1}, Lkotlin/d0/m;->t(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_8
    return-object p2
.end method

.method public final k(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/j;Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 16

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "$this$isSubtypeForSameConstructor"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {v7, v9}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v10

    .line 2
    invoke-interface {v7, v10}, Lkotlin/o0/a0/d/m0/m/l1/n;->B(Lkotlin/o0/a0/d/m0/m/l1/l;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v13, v11, :cond_7

    .line 3
    invoke-interface {v7, v9, v13}, Lkotlin/o0/a0/d/m0/m/l1/n;->s(Lkotlin/o0/a0/d/m0/m/l1/h;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object v1

    .line 4
    invoke-interface {v7, v1}, Lkotlin/o0/a0/d/m0/m/l1/n;->j(Lkotlin/o0/a0/d/m0/m/l1/k;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v14, p0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-interface {v7, v1}, Lkotlin/o0/a0/d/m0/m/l1/n;->a0(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v3

    .line 6
    invoke-virtual {v7, v8, v13}, Lkotlin/o0/a0/d/m0/m/g;->g(Lkotlin/o0/a0/d/m0/m/l1/j;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object v2

    .line 7
    invoke-interface {v7, v2}, Lkotlin/o0/a0/d/m0/m/l1/n;->U(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object v4

    sget-object v5, Lkotlin/o0/a0/d/m0/m/l1/s;->x:Lkotlin/o0/a0/d/m0/m/l1/s;

    .line 8
    invoke-interface {v7, v2}, Lkotlin/o0/a0/d/m0/m/l1/n;->a0(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object v4

    .line 9
    invoke-interface {v7, v10, v13}, Lkotlin/o0/a0/d/m0/m/l1/n;->h(Lkotlin/o0/a0/d/m0/m/l1/l;I)Lkotlin/o0/a0/d/m0/m/l1/m;

    move-result-object v2

    invoke-interface {v7, v2}, Lkotlin/o0/a0/d/m0/m/l1/n;->k(Lkotlin/o0/a0/d/m0/m/l1/m;)Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object v2

    invoke-interface {v7, v1}, Lkotlin/o0/a0/d/m0/m/l1/n;->U(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object v1

    move-object/from16 v14, p0

    invoke-virtual {v14, v2, v1}, Lkotlin/o0/a0/d/m0/m/f;->f(Lkotlin/o0/a0/d/m0/m/l1/s;Lkotlin/o0/a0/d/m0/m/l1/s;)Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/g;->e0(Lkotlin/o0/a0/d/m0/m/g;)I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_5

    .line 11
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/g;->e0(Lkotlin/o0/a0/d/m0/m/g;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v7, v2}, Lkotlin/o0/a0/d/m0/m/g;->f0(Lkotlin/o0/a0/d/m0/m/g;I)V

    .line 12
    sget-object v2, Lkotlin/o0/a0/d/m0/m/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 13
    sget-object v0, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    .line 14
    :cond_2
    sget-object v0, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v15, 0x0

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v15

    invoke-static/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 15
    :cond_3
    sget-object v0, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    invoke-virtual {v0, v7, v4, v3}, Lkotlin/o0/a0/d/m0/m/f;->g(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/g;->e0(Lkotlin/o0/a0/d/m0/m/g;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lkotlin/o0/a0/d/m0/m/g;->f0(Lkotlin/o0/a0/d/m0/m/g;I)V

    if-nez v0, :cond_4

    return v12

    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/m/g;->v0()Z

    move-result v0

    return v0

    :cond_7
    move-object/from16 v14, p0

    return v0
.end method

.method public final l(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/g;->j0(Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->A0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->z0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p2

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->A0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->z0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/m/f;->e(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;Z)Z

    move-result p1

    return p1
.end method
