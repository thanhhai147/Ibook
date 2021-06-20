.class final Lkotlin/o0/a0/d/k$b;
.super Lkotlin/j0/d/n;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/l0/d<",
        "+",
        "Ljava/lang/reflect/Member;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/k;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/k;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/l0/d;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "Ljava/lang/reflect/Member;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/g0;->b:Lkotlin/o0/a0/d/g0;

    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/g0;->g(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/d$e;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v1

    check-cast v0, Lkotlin/o0/a0/d/d$e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$e;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$e;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/k;->n()Lkotlin/o0/a0/d/l0/d;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/o0/a0/d/l0/d;->b()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v1, v4, v0, v5}, Lkotlin/o0/a0/d/j;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v1, v0, Lkotlin/o0/a0/d/d$d;

    const/16 v4, 0xa

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/f;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/d/d;->d()Ljava/lang/Class;

    move-result-object v6

    iget-object v0, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/o0/k;

    .line 10
    invoke-interface {v1}, Lkotlin/o0/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v8, Lkotlin/o0/a0/d/l0/a$a;->c:Lkotlin/o0/a0/d/l0/a$a;

    sget-object v9, Lkotlin/o0/a0/d/l0/a$b;->d:Lkotlin/o0/a0/d/l0/a$b;

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    new-instance v0, Lkotlin/o0/a0/d/l0/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lkotlin/o0/a0/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/o0/a0/d/l0/a$a;Lkotlin/o0/a0/d/l0/a$b;Ljava/util/List;ILkotlin/j0/d/g;)V

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v1

    check-cast v0, Lkotlin/o0/a0/d/d$d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/j;->m(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Lkotlin/o0/a0/d/d$a;

    if-eqz v1, :cond_5

    .line 13
    check-cast v0, Lkotlin/o0/a0/d/d$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d$a;->b()Ljava/util/List;

    move-result-object v10

    .line 14
    iget-object v0, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/d/d;->d()Ljava/lang/Class;

    move-result-object v6

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v10, v4}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/reflect/Method;

    const-string v2, "it"

    .line 18
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v8, Lkotlin/o0/a0/d/l0/a$a;->c:Lkotlin/o0/a0/d/l0/a$a;

    sget-object v9, Lkotlin/o0/a0/d/l0/a$b;->c:Lkotlin/o0/a0/d/l0/a$b;

    new-instance v0, Lkotlin/o0/a0/d/l0/a;

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lkotlin/o0/a0/d/l0/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lkotlin/o0/a0/d/l0/a$a;Lkotlin/o0/a0/d/l0/a$b;Ljava/util/List;)V

    return-object v0

    :cond_5
    move-object v0, v3

    .line 19
    :goto_2
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lkotlin/o0/a0/d/k;->t(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Constructor;Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/l0/e;

    move-result-object v0

    goto :goto_3

    .line 21
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-static {}, Lkotlin/o0/a0/d/j0;->g()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/x;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e;->Y()Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/k;->v(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;

    move-result-object v0

    goto :goto_3

    .line 24
    :cond_7
    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/k;->w(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_9

    .line 25
    iget-object v1, p0, Lkotlin/o0/a0/d/k$b;->c:Lkotlin/o0/a0/d/k;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lkotlin/o0/a0/d/l0/h;->b(Lkotlin/o0/a0/d/l0/d;Lkotlin/o0/a0/d/m0/b/b;Z)Lkotlin/o0/a0/d/l0/d;

    move-result-object v3

    :cond_9
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k$b;->a()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    return-object v0
.end method
