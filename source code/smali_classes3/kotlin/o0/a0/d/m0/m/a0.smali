.class public final Lkotlin/o0/a0/d/m0/m/a0;
.super Ljava/lang/Object;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/t0;
.implements Lkotlin/o0/a0/d/m0/m/l1/g;


# instance fields
.field private a:Lkotlin/o0/a0/d/m0/m/b0;

.field private final b:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "typesToIntersect"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/m/a0;->b:Ljava/util/LinkedHashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->hashCode()I

    move-result p1

    iput p1, p0, Lkotlin/o0/a0/d/m0/m/a0;->c:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/m/a0;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/a0;->a:Lkotlin/o0/a0/d/m0/m/b0;

    return-void
.end method

.method private final h(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/a0$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/a0$b;-><init>()V

    invoke-static {p1, v0}, Lkotlin/d0/m;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const-string v2, " & "

    const-string v3, "{"

    const-string v4, "}"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 2
    invoke-static/range {v1 .. v9}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/a0;->i(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/a0;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a0;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public c()Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/n;->c:Lkotlin/o0/a0/d/m0/j/t/n$a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/a0;->b:Ljava/util/LinkedHashSet;

    const-string v2, "member scope for intersection type"

    invoke-virtual {v0, v2, v1}, Lkotlin/o0/a0/d/m0/j/t/n$a;->a(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/a0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a0;->b:Ljava/util/LinkedHashSet;

    check-cast p1, Lkotlin/o0/a0/d/m0/m/a0;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/m/a0;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a0;->e()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v5

    .line 2
    new-instance v6, Lkotlin/o0/a0/d/m0/m/a0$a;

    invoke-direct {v6, p0}, Lkotlin/o0/a0/d/m0/m/a0$a;-><init>(Lkotlin/o0/a0/d/m0/m/a0;)V

    const/4 v4, 0x0

    move-object v2, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/m/c0;->k(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a0;->a:Lkotlin/o0/a0/d/m0/m/b0;

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
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/m/a0;->c:I

    return v0
.end method

.method public i(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/a0;
    .locals 4

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a0;->b()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/a0/d/m0/m/b0;

    .line 5
    invoke-virtual {v2, p1}, Lkotlin/o0/a0/d/m0/m/b0;->K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    const/4 v3, 0x1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a0;->g()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2, p1}, Lkotlin/o0/a0/d/m0/m/b0;->K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 9
    :cond_2
    new-instance p1, Lkotlin/o0/a0/d/m0/m/a0;

    invoke-direct {p1, v1}, Lkotlin/o0/a0/d/m0/m/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/a0;->j(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a0;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    return-object v0
.end method

.method public final j(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a0;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/a0;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/a0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/m/a0;-><init>(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object v0
.end method

.method public l()Lkotlin/o0/a0/d/m0/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a0;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    const-string v1, "intersectedTypes.iterato\u2026xt().constructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a0;->b:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/m/a0;->h(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
