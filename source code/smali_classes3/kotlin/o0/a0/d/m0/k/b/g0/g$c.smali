.class final Lkotlin/o0/a0/d/m0/k/b/g0/g$c;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/k/b/g0/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# static fields
.field static final synthetic j:[Lkotlin/o0/l;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/a0/d/m0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/g<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/o0/a0/d/m0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/g<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/o0/a0/d/m0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/h<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/b/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/o0/a0/d/m0/l/i;

.field private final h:Lkotlin/o0/a0/d/m0/l/i;

.field final synthetic i:Lkotlin/o0/a0/d/m0/k/b/g0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->j:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/i;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lkotlin/o0/a0/d/m0/h/q;

    .line 5
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->h(Lkotlin/o0/a0/d/m0/k/b/g0/g;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v3

    check-cast v2, Lkotlin/o0/a0/d/m0/e/i;

    .line 6
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/i;->W()I

    move-result v2

    invoke-static {v3, v2}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->a:Ljava/util/Map;

    .line 13
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Lkotlin/o0/a0/d/m0/h/q;

    .line 16
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->h(Lkotlin/o0/a0/d/m0/k/b/g0/g;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v2

    check-cast v1, Lkotlin/o0/a0/d/m0/e/n;

    .line 17
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/n;->V()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    .line 18
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->b:Ljava/util/Map;

    .line 24
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/l;->g()Lkotlin/o0/a0/d/m0/k/b/m;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/k/b/m;->d()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 25
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 27
    move-object v0, p4

    check-cast v0, Lkotlin/o0/a0/d/m0/h/q;

    .line 28
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->h(Lkotlin/o0/a0/d/m0/k/b/g0/g;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v1

    check-cast v0, Lkotlin/o0/a0/d/m0/e/r;

    .line 29
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/r;->X()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 34
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_5
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    goto :goto_3

    .line 36
    :cond_6
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object p2

    .line 37
    :goto_3
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->c:Ljava/util/Map;

    .line 38
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$d;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$d;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->d:Lkotlin/o0/a0/d/m0/l/g;

    .line 39
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$e;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$e;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->e:Lkotlin/o0/a0/d/m0/l/g;

    .line 40
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$f;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$f;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->f:Lkotlin/o0/a0/d/m0/l/h;

    .line 41
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$c;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$c;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->g:Lkotlin/o0/a0/d/m0/l/i;

    .line 42
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance p2, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$g;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$g;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->h:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->m(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->n(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/z0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->o(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lkotlin/o0/a0/d/m0/k/b/g0/g$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private final m(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/e/i;->g2:Lkotlin/o0/a0/d/m0/h/s;

    const-string v2, "ProtoBuf.Function.PARSER"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;

    invoke-direct {v0, v2, p0, v1}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$a;-><init>(Ljava/io/ByteArrayInputStream;Lkotlin/o0/a0/d/m0/k/b/g0/g$c;Lkotlin/o0/a0/d/m0/h/s;)V

    invoke-static {v0}, Lkotlin/p0/k;->i(Lkotlin/j0/c/a;)Lkotlin/p0/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkotlin/o0/a0/d/m0/e/i;

    .line 11
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->f()Lkotlin/o0/a0/d/m0/k/b/x;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlin/o0/a0/d/m0/k/b/x;->n(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v3, v2}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->y(Lkotlin/o0/a0/d/m0/b/u0;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v0, p1, v1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->l(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/List;)V

    .line 14
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->b:Ljava/util/Map;

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/e/n;->g2:Lkotlin/o0/a0/d/m0/h/s;

    const-string v2, "ProtoBuf.Property.PARSER"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$b;

    invoke-direct {v0, v2, p0, v1}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c$b;-><init>(Ljava/io/ByteArrayInputStream;Lkotlin/o0/a0/d/m0/k/b/g0/g$c;Lkotlin/o0/a0/d/m0/h/s;)V

    invoke-static {v0}, Lkotlin/p0/k;->i(Lkotlin/j0/c/a;)Lkotlin/p0/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkotlin/o0/a0/d/m0/e/n;

    .line 11
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/n;->f()Lkotlin/o0/a0/d/m0/k/b/x;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lkotlin/o0/a0/d/m0/k/b/x;->p(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v0, p1, v1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->m(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/List;)V

    .line 14
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final o(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/z0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/l;->j()Lkotlin/o0/a0/d/m0/h/g;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Lkotlin/o0/a0/d/m0/e/r;->p0(Ljava/io/InputStream;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/r;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->i:Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->q()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->f()Lkotlin/o0/a0/d/m0/k/b/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/x;->q(Lkotlin/o0/a0/d/m0/e/r;)Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/h/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/d0/g0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lkotlin/o0/a0/d/m0/h/a;

    .line 11
    invoke-virtual {v5, v3}, Lkotlin/o0/a0/d/m0/h/a;->g(Ljava/io/OutputStream;)V

    sget-object v5, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->g:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->j:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->d:Lkotlin/o0/a0/d/m0/l/g;

    invoke-interface {p2, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->e:Lkotlin/o0/a0/d/m0/l/g;

    invoke-interface {p2, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->h:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->j:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/c/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result v0

    const-string v1, "MemberComparator.NameAnd\u2026MemberComparator.INSTANCE"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->d()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/f/f;

    .line 5
    invoke-interface {p3, v3}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, p4}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/f;->c:Lkotlin/o0/a0/d/m0/j/f;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/d0/m;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->a()Ljava/util/Set;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/f/f;

    .line 13
    invoke-interface {p3, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v2, p4}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_4
    sget-object p2, Lkotlin/o0/a0/d/m0/j/f;->c:Lkotlin/o0/a0/d/m0/j/f;

    invoke-static {p2, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/d0/m;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public g(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/z0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;->f:Lkotlin/o0/a0/d/m0/l/h;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/z0;

    return-object p1
.end method
