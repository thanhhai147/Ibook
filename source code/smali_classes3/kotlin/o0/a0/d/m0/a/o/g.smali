.class public final Lkotlin/o0/a0/d/m0/a/o/g;
.super Lkotlin/o0/a0/d/m0/b/k1/f0;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/o/g$a;
    }
.end annotation


# static fields
.field public static final r2:Lkotlin/o0/a0/d/m0/a/o/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/a/o/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/a/o/g$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/o/g;->r2:Lkotlin/o0/a0/d/m0/a/o/g$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/a/o/g;Lkotlin/o0/a0/d/m0/b/b$a;Z)V
    .locals 8

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    .line 3
    sget-object v5, Lkotlin/o0/a0/d/m0/n/j;->g:Lkotlin/o0/a0/d/m0/f/f;

    .line 4
    sget-object v7, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/f0;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/p;->b1(Z)V

    .line 7
    invoke-virtual {p0, p4}, Lkotlin/o0/a0/d/m0/b/k1/p;->d1(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/p;->U0(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/a/o/g;Lkotlin/o0/a0/d/m0/b/b$a;ZLkotlin/j0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/a/o/g;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/a/o/g;Lkotlin/o0/a0/d/m0/b/b$a;Z)V

    return-void
.end method

.method private final l1(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/x;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->f()Ljava/util/List;

    move-result-object v2

    const-string v3, "valueParameters"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lkotlin/o0/a0/d/m0/b/d1;

    const-string v5, "it"

    .line 6
    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    const-string v6, "it.name"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/d1;->h()I

    move-result v6

    sub-int v7, v6, v0

    if-ltz v7, :cond_0

    .line 8
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/f/f;

    if-eqz v7, :cond_0

    move-object v5, v7

    .line 9
    :cond_0
    invoke-interface {v4, p0, v5, v6}, Lkotlin/o0/a0/d/m0/b/d1;->W(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/f/f;I)Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/a1;->b:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->O0(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/k1/p$c;

    move-result-object v0

    .line 11
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/f/f;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/p$c;->F(Z)Lkotlin/o0/a0/d/m0/b/k1/p$c;

    .line 14
    invoke-virtual {v0, v3}, Lkotlin/o0/a0/d/m0/b/k1/p$c;->T(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/k1/p$c;

    .line 15
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f0;->i1()Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/k1/p$c;->M(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/k1/p$c;

    const-string p1, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->I0(Lkotlin/o0/a0/d/m0/b/k1/p$c;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected H0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/p;
    .locals 0

    const-string p4, "newOwner"

    invoke-static {p1, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "kind"

    invoke-static {p3, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "annotations"

    invoke-static {p5, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p6, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p4, Lkotlin/o0/a0/d/m0/a/o/g;

    check-cast p2, Lkotlin/o0/a0/d/m0/a/o/g;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->isSuspend()Z

    move-result p5

    invoke-direct {p4, p1, p2, p3, p5}, Lkotlin/o0/a0/d/m0/a/o/g;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/a/o/g;Lkotlin/o0/a0/d/m0/b/b$a;Z)V

    return-object p4
.end method

.method protected I0(Lkotlin/o0/a0/d/m0/b/k1/p$c;)Lkotlin/o0/a0/d/m0/b/x;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/p;->I0(Lkotlin/o0/a0/d/m0/b/k1/p$c;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/a/o/g;

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/p;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "substituted.valueParameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const-string v4, "it.type"

    const-string v5, "it"

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/d1;

    .line 5
    invoke-static {v2, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/a/g;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    if-eqz v3, :cond_4

    return-object p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lkotlin/o0/a0/d/m0/b/d1;

    .line 10
    invoke-static {v2, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/a/g;->c(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p1, v1}, Lkotlin/o0/a0/d/m0/a/o/g;->l1(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
