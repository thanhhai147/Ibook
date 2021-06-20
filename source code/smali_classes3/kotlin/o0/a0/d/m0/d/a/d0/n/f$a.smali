.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;
.super Lkotlin/o0/a0/d/m0/m/b;
.source "LazyJavaClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/m/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a$a;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;)V

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->c:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method private final s()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 8

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->t()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->d()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lkotlin/o0/a0/d/m0/a/k;->j:Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {v0, v3}, Lkotlin/o0/a0/d/m0/f/b;->i(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move-object v3, v0

    goto :goto_2

    .line 3
    :cond_2
    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/n;->b:Lkotlin/o0/a0/d/m0/d/a/n;

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/o0/a0/d/m0/d/a/n;->b(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_6

    .line 4
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v4

    sget-object v5, Lkotlin/o0/a0/d/m0/c/b/d;->W1:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-static {v4, v3, v5}, Lkotlin/o0/a0/d/m0/j/q/a;->s(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v4

    const-string v5, "classDescriptor.typeConstructor"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 6
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    const-string v6, "getTypeConstructor().parameters"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v4, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    .line 11
    new-instance v4, Lkotlin/o0/a0/d/m0/m/x0;

    sget-object v5, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    const-string v6, "parameter"

    invoke-static {v2, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    if-ne v6, v1, :cond_6

    if-le v4, v1, :cond_6

    if-nez v0, :cond_6

    .line 12
    new-instance v0, Lkotlin/o0/a0/d/m0/m/x0;

    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-static {v5}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "typeParameters.single()"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 13
    new-instance v2, Lkotlin/n0/c;

    invoke-direct {v2, v1, v4}, Lkotlin/n0/c;-><init>(II)V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Lkotlin/d0/e0;

    invoke-virtual {v4}, Lkotlin/d0/e0;->d()I

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 17
    :cond_5
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lkotlin/o0/a0/d/m0/m/c0;->g(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v2
.end method

.method private final t()Lkotlin/o0/a0/d/m0/f/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/v;->i:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "JvmAnnotationNames.PURELY_IMPLEMENTS_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlin/o0/a0/d/m0/j/o/w;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/j/o/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/e;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->L0()Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->b()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->s()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/d/a/f0/j;

    .line 6
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v7}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v7

    sget-object v8, Lkotlin/o0/a0/d/m0/d/a/b0/k;->c:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v9, 0x3

    invoke-static {v8, v3, v6, v9, v6}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v8

    instance-of v8, v8, Lkotlin/o0/a0/d/m0/b/f0$b;

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v5

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v6

    :cond_2
    invoke-static {v5, v6}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v7}, Lkotlin/o0/a0/d/m0/a/h;->Z(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->G0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/a/p/l;->a(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/m/u0;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/m/y0;->c()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v3

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    sget-object v5, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v3, v0, v5}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    .line 15
    :cond_5
    invoke-static {v1, v6}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 16
    invoke-static {v1, v4}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 18
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->c()Lkotlin/o0/a0/d/m0/k/b/r;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->q()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lkotlin/o0/a0/d/m0/d/a/f0/v;

    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType"

    .line 22
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lkotlin/o0/a0/d/m0/d/a/f0/j;

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/d/a/f0/j;->B()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_6
    invoke-interface {v0, v3, v4}, Lkotlin/o0/a0/d/m0/k/b/r;->b(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;)V

    .line 24
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-static {v1}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/h;->i()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->c:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected j()Lkotlin/o0/a0/d/m0/b/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->t()Lkotlin/o0/a0/d/m0/b/y0;

    move-result-object v0

    return-object v0
.end method

.method public q()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;->d:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/a;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
