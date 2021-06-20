.class public final Lkotlin/o0/a0/d/m0/k/b/e0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field private final a:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/o0/a0/d/m0/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/o0/a0/d/m0/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/a0/d/m0/k/b/n;

.field private final e:Lkotlin/o0/a0/d/m0/k/b/e0;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/n;",
            "Lkotlin/o0/a0/d/m0/k/b/e0;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->e:Lkotlin/o0/a0/d/m0/k/b/e0;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->f:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->g:Ljava/lang/String;

    iput-boolean p6, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->h:Z

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p4, Lkotlin/o0/a0/d/m0/k/b/e0$a;

    invoke-direct {p4, p0}, Lkotlin/o0/a0/d/m0/k/b/e0$a;-><init>(Lkotlin/o0/a0/d/m0/k/b/e0;)V

    invoke-interface {p2, p4}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->a:Lkotlin/j0/c/l;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance p2, Lkotlin/o0/a0/d/m0/k/b/e0$d;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/k/b/e0$d;-><init>(Lkotlin/o0/a0/d/m0/k/b/e0;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->b:Lkotlin/j0/c/l;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 p2, 0x0

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/o0/a0/d/m0/e/s;

    .line 8
    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/e/s;->L()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    new-instance p6, Lkotlin/o0/a0/d/m0/k/b/g0/l;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-direct {p6, v0, p4, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/l;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/e/s;I)V

    invoke-interface {p1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->c:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZILkotlin/j0/d/g;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/k/b/e0;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/k/b/e0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/k/b/e0;I)Lkotlin/o0/a0/d/m0/b/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0;->d(I)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/m0/k/b/e0;I)Lkotlin/o0/a0/d/m0/b/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0;->f(I)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    return-object p0
.end method

.method private final d(I)Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/l;->b(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->p()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/b/w;->b(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    return-object p1
.end method

.method private final e(I)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/l;->n()Lkotlin/o0/a0/d/m0/k/b/v;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/k/b/v;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final f(I)Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->p()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/b/w;->d(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/m1/a;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/g;->h(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/g;->j(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/d0/m;->H(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lkotlin/o0/a0/d/m0/m/v0;

    .line 8
    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/a/g;->a(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;Z)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/t0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/m0/a/h;->V(I)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    const-string v1, "functionTypeConstructor.\u2026getSuspendFunction(arity)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v3, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-static/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/m/c0;->i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/k/b/e0;->i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Bad suspend function in metadata with constructor: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lkotlin/o0/a0/d/m0/m/u;->n(Ljava/lang/String;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    const-string p1, "ErrorUtils.createErrorTy\u2026      arguments\n        )"

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method private final i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;Z)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/m/c0;->i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/g;->n(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0;->n(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic m(Lkotlin/o0/a0/d/m0/k/b/e0;Lkotlin/o0/a0/d/m0/e/q;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/e0;->l(Lkotlin/o0/a0/d/m0/e/q;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method private final n(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->g()Lkotlin/o0/a0/d/m0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/k/b/m;->g()Z

    move-result v0

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/g;->j(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d0/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/v0;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v3, "funType.getValueParamete\u2026ll()?.type ?: return null"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 5
    invoke-static {v3, v5}, Lkotlin/o0/a0/d/m0/a/l;->a(Lkotlin/o0/a0/d/m0/f/b;Z)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 6
    invoke-static {v3, v6}, Lkotlin/o0/a0/d/m0/a/l;->a(Lkotlin/o0/a0/d/m0/f/b;Z)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/v0;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const-string v4, "continuationArgumentType.arguments.single().type"

    invoke-static {v1, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v4

    .line 9
    instance-of v7, v4, Lkotlin/o0/a0/d/m0/b/a;

    if-nez v7, :cond_2

    move-object v4, v2

    :cond_2
    check-cast v4, Lkotlin/o0/a0/d/m0/b/a;

    if-eqz v4, :cond_3

    .line 10
    invoke-static {v4}, Lkotlin/o0/a0/d/m0/j/q/a;->f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    :cond_3
    sget-object v4, Lkotlin/o0/a0/d/m0/k/b/d0;->a:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 11
    invoke-direct {p0, p1, v1}, Lkotlin/o0/a0/d/m0/k/b/e0;->g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    iget-boolean v2, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->h:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    xor-int/2addr v0, v5

    invoke-static {v3, v0}, Lkotlin/o0/a0/d/m0/a/l;->a(Lkotlin/o0/a0/d/m0/f/b;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :cond_6
    :goto_1
    iput-boolean v5, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->h:Z

    .line 13
    invoke-direct {p0, p1, v1}, Lkotlin/o0/a0/d/m0/k/b/e0;->g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    :goto_2
    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    return-object p1

    :cond_8
    return-object v2
.end method

.method private final p(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/e/q$b;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/q$b;->w()Lkotlin/o0/a0/d/m0/e/q$b$c;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/e/q$b$c;->y:Lkotlin/o0/a0/d/m0/e/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/m0/m/m0;

    iget-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/l;->p()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/o0/a0/d/m0/m/m0;-><init>(Lkotlin/o0/a0/d/m0/a/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lkotlin/o0/a0/d/m0/m/n0;

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/m/n0;-><init>(Lkotlin/o0/a0/d/m0/b/a1;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/k/b/c0;->a:Lkotlin/o0/a0/d/m0/k/b/c0;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/q$b;->w()Lkotlin/o0/a0/d/m0/e/q$b$c;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/k/b/c0;->d(Lkotlin/o0/a0/d/m0/e/q$b$c;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/o0/a0/d/m0/e/z/g;->l(Lkotlin/o0/a0/d/m0/e/q$b;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    new-instance v0, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-virtual {p0, p2}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    const-string p2, "No type recorded"

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1
.end method

.method private final q(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/t0;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/e0$e;

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$e;-><init>(Lkotlin/o0/a0/d/m0/k/b/e0;Lkotlin/o0/a0/d/m0/e/q;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->n0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->a:Lkotlin/j0/c/l;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/h;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->X()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$e;->a(I)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string v0, "(classifierDescriptors(p\u2026assName)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->w0()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->j0()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->r(I)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    goto/16 :goto_4

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->j0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/u;->k(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026\\\"\"\n                    )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 7
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->x0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->k0()I

    move-result p1

    invoke-interface {v1, p1}, Lkotlin/o0/a0/d/m0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/e0;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v2, :cond_6

    .line 11
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/a1;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deserialized type parameter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/u;->k(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    :goto_2
    const-string v0, "parameter?.typeConstruct\u2026ter $name in $container\")"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->v0()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->b:Lkotlin/j0/c/l;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/h;

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->i0()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$e;->a(I)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string v0, "(typeAliasDescriptors(pr\u2026iasName)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    const-string p1, "Unknown type"

    .line 13
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/u;->k(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026nstructor(\"Unknown type\")"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method private final r(I)Lkotlin/o0/a0/d/m0/m/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->e:Lkotlin/o0/a0/d/m0/k/b/e0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0;->r(I)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->h:Z

    return v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lkotlin/o0/a0/d/m0/e/q;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->X()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->e(I)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->i0()I

    move-result v0

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->e(I)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0;->q(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/u;->r(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/o0/a0/d/m0/m/u;->o(Ljava/lang/String;Lkotlin/o0/a0/d/m0/m/t0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string p2, "ErrorUtils.createErrorTy\u2026.toString(), constructor)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    new-instance v2, Lkotlin/o0/a0/d/m0/k/b/g0/a;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    new-instance v4, Lkotlin/o0/a0/d/m0/k/b/e0$c;

    invoke-direct {v4, p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$c;-><init>(Lkotlin/o0/a0/d/m0/k/b/e0;Lkotlin/o0/a0/d/m0/e/q;)V

    invoke-direct {v2, v0, v4}, Lkotlin/o0/a0/d/m0/k/b/g0/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    .line 7
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/e0$b;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/k/b/e0$b;-><init>(Lkotlin/o0/a0/d/m0/k/b/e0;)V

    .line 8
    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$b;->a(Lkotlin/o0/a0/d/m0/e/q;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    .line 11
    check-cast v6, Lkotlin/o0/a0/d/m0/e/q$b;

    .line 12
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v10, "constructor.parameters"

    invoke-static {v8, v10}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/d0/m;->P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-direct {p0, v5, v6}, Lkotlin/o0/a0/d/m0/k/b/e0;->p(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/e/q$b;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Lkotlin/d0/m;->m()V

    throw v1

    .line 14
    :cond_5
    invoke-static {v4}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 16
    instance-of p2, v0, Lkotlin/o0/a0/d/m0/b/z0;

    if-eqz p2, :cond_8

    .line 17
    sget-object p2, Lkotlin/o0/a0/d/m0/m/c0;->a:Lkotlin/o0/a0/d/m0/m/c0;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/z0;

    invoke-static {v0, v4}, Lkotlin/o0/a0/d/m0/m/c0;->b(Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    .line 18
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/d0;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    .line 19
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/d0/m;->f0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->a(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/m/i0;->Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_8
    sget-object p2, Lkotlin/o0/a0/d/m0/e/z/b;->a:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->a0()I

    move-result v0

    invoke-virtual {p2, v0}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "Flags.SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->f0()Z

    move-result p2

    invoke-direct {p0, v2, v3, v4, p2}, Lkotlin/o0/a0/d/m0/k/b/e0;->h(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    goto :goto_4

    .line 22
    :cond_9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->f0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/m/c0;->i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    .line 23
    :goto_4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/e/z/g;->a(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {p0, v0, v9}, Lkotlin/o0/a0/d/m0/k/b/e0;->l(Lkotlin/o0/a0/d/m0/e/q;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/o0/a0/d/m0/m/l0;->j(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, v0

    .line 25
    :cond_a
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->X()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->t()Lkotlin/o0/a0/d/m0/b/j1/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/b/j1/e;->a(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    :cond_b
    return-object p2
.end method

.method public final o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->b0()I

    move-result v1

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/o0/a0/d/m0/k/b/e0;->m(Lkotlin/o0/a0/d/m0/k/b/e0;Lkotlin/o0/a0/d/m0/e/q;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/o0/a0/d/m0/e/z/g;->c(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v5

    invoke-static {v5}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Lkotlin/o0/a0/d/m0/k/b/e0;->m(Lkotlin/o0/a0/d/m0/k/b/e0;Lkotlin/o0/a0/d/m0/e/q;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->d:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/l;->l()Lkotlin/o0/a0/d/m0/k/b/s;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Lkotlin/o0/a0/d/m0/k/b/s;->a(Lkotlin/o0/a0/d/m0/e/q;Ljava/lang/String;Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->l(Lkotlin/o0/a0/d/m0/e/q;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->e:Lkotlin/o0/a0/d/m0/k/b/e0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ". Child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/e0;->e:Lkotlin/o0/a0/d/m0/k/b/e0;

    iget-object v2, v2, Lkotlin/o0/a0/d/m0/k/b/e0;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
