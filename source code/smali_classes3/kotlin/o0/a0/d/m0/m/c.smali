.class public final Lkotlin/o0/a0/d/m0/m/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/m/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/c;->a:Lkotlin/o0/a0/d/m0/m/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->x0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->y0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->v(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->c0(Lkotlin/o0/a0/d/m0/m/l1/l;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method private final e(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lkotlin/o0/a0/d/m0/m/f;->a:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->l(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->P(Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->r0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    .line 3
    :cond_0
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->l(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->r0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    .line 4
    :cond_1
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->t0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 6
    :cond_3
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/l1/c;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lkotlin/o0/a0/d/m0/m/l1/c;

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->e(Lkotlin/o0/a0/d/m0/m/l1/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    sget-object v0, Lkotlin/o0/a0/d/m0/m/g$b$b;->a:Lkotlin/o0/a0/d/m0/m/g$b$b;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/m/c;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/g$b;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 8
    :cond_5
    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/m/g;->t0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 9
    :cond_6
    sget-object v0, Lkotlin/o0/a0/d/m0/m/g$b$d;->a:Lkotlin/o0/a0/d/m0/m/g$b$d;

    invoke-virtual {p0, p1, p3, v0}, Lkotlin/o0/a0/d/m0/m/c;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/g$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 11
    :cond_8
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/c;->b(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/g$b;)Z
    .locals 12

    const-string v0, "$this$hasNotNullSupertype"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypesPolicy"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/g;->t0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_7

    .line 2
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->q0()V

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->n0()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->o0()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_d

    .line 7
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_c

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/m/l1/i;

    const-string v5, "current"

    .line 9
    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    goto :goto_3

    :cond_6
    move-object v5, p3

    .line 11
    :goto_3
    sget-object v6, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_4

    .line 12
    invoke-interface {p1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/o0/a0/d/m0/m/l1/n;->F(Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/o0/a0/d/m0/m/l1/h;

    .line 13
    invoke-virtual {v5, p1, v6}, Lkotlin/o0/a0/d/m0/m/g$b;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v6

    .line 14
    invoke-virtual {p1, v6}, Lkotlin/o0/a0/d/m0/m/g;->s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1, v6}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v7

    if-eqz v7, :cond_9

    :cond_8
    invoke-virtual {p1, v6}, Lkotlin/o0/a0/d/m0/m/g;->t0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    .line 15
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->i0()V

    goto/16 :goto_1

    .line 16
    :cond_b
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_d
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->i0()V

    :goto_7
    return v1
.end method

.method public final b(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 11

    const-string v0, "$this$hasPathByNotMarkedNullableNodes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "start"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/c;->a:Lkotlin/o0/a0/d/m0/m/c;

    invoke-direct {v0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/c;->c(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->q0()V

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->n0()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->o0()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_7

    .line 7
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/l1/i;

    const-string v4, "current"

    .line 9
    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    goto :goto_1

    :cond_3
    sget-object v4, Lkotlin/o0/a0/d/m0/m/g$b$b;->a:Lkotlin/o0/a0/d/m0/m/g$b$b;

    .line 11
    :goto_1
    sget-object v5, Lkotlin/o0/a0/d/m0/m/g$b$c;->a:Lkotlin/o0/a0/d/m0/m/g$b$c;

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_1

    .line 12
    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlin/o0/a0/d/m0/m/l1/n;->F(Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/m/l1/h;

    .line 13
    invoke-virtual {v4, p1, v5}, Lkotlin/o0/a0/d/m0/m/g$b;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v5

    .line 14
    sget-object v6, Lkotlin/o0/a0/d/m0/m/c;->a:Lkotlin/o0/a0/d/m0/m/c;

    invoke-direct {v6, p1, v5, p3}, Lkotlin/o0/a0/d/m0/m/c;->c(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->i0()V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
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

    .line 18
    :cond_7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/g;->i0()V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method public final d(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/c;->e(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method
