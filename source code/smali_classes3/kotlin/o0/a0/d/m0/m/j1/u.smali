.class public final Lkotlin/o0/a0/d/m0/m/j1/u;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/j1/u$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/m/j1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/u;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/j1/u;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/j1/u;->a:Lkotlin/o0/a0/d/m0/m/j1/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/m/j1/u;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/u;->e(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/Collection;Lkotlin/j0/c/p;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            ">;",
            "Lkotlin/j0/c/p<",
            "-",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            "-",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/i0;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/m/i0;

    if-eq v5, v1, :cond_4

    const-string v6, "lower"

    .line 7
    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    :goto_2
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private final d(Ljava/util/Set;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/d0/m;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/u$b;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/m/j1/u$b;-><init>(Ljava/util/Set;)V

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/u$c;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/m/j1/u$c;-><init>(Lkotlin/o0/a0/d/m0/m/j1/u;)V

    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/m/j1/u;->b(Ljava/util/Collection;Lkotlin/j0/c/p;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    sget-object v1, Lkotlin/o0/a0/d/m0/j/o/n;->f:Lkotlin/o0/a0/d/m0/j/o/n$a;

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/m0/j/o/n$a;->b(Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Lkotlin/o0/a0/d/m0/m/j1/u$d;

    sget-object v2, Lkotlin/o0/a0/d/m0/m/j1/k;->b:Lkotlin/o0/a0/d/m0/m/j1/k$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/j1/k$a;->a()Lkotlin/o0/a0/d/m0/m/j1/l;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/m/j1/u$d;-><init>(Lkotlin/o0/a0/d/m0/m/j1/l;)V

    invoke-direct {p0, v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/u;->b(Ljava/util/Collection;Lkotlin/j0/c/p;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-static {v0}, Lkotlin/d0/m;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    return-object p1

    .line 9
    :cond_2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/a0;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/m/a0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/a0;->f()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/k;->b:Lkotlin/o0/a0/d/m0/m/j1/k$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/j1/k$a;->a()Lkotlin/o0/a0/d/m0/m/j1/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/l;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lkotlin/o0/a0/d/m0/m/j1/l;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final c(Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/m/i0;

    .line 4
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    instance-of v3, v3, Lkotlin/o0/a0/d/m0/m/a0;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "type.constructor.supertypes"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lkotlin/o0/a0/d/m0/m/b0;

    const-string v6, "it"

    .line 9
    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/o0/a0/d/m0/m/y;->d(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v1}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v5

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lkotlin/o0/a0/d/m0/m/j1/u$a;->c:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/g1;

    .line 14
    invoke-virtual {p1, v3}, Lkotlin/o0/a0/d/m0/m/j1/u$a;->d(Lkotlin/o0/a0/d/m0/m/g1;)Lkotlin/o0/a0/d/m0/m/j1/u$a;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lkotlin/o0/a0/d/m0/m/i0;

    .line 18
    sget-object v4, Lkotlin/o0/a0/d/m0/m/j1/u$a;->x:Lkotlin/o0/a0/d/m0/m/j1/u$a;

    if-ne p1, v4, :cond_6

    .line 19
    instance-of v4, v3, Lkotlin/o0/a0/d/m0/m/j1/h;

    if-eqz v4, :cond_5

    check-cast v3, Lkotlin/o0/a0/d/m0/m/j1/h;

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/m/l0;->k(Lkotlin/o0/a0/d/m0/m/j1/h;)Lkotlin/o0/a0/d/m0/m/j1/h;

    move-result-object v3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Lkotlin/o0/a0/d/m0/m/l0;->i(Lkotlin/o0/a0/d/m0/m/i0;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    .line 20
    :cond_6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_7
    invoke-direct {p0, v2}, Lkotlin/o0/a0/d/m0/m/j1/u;->d(Ljava/util/Set;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method
