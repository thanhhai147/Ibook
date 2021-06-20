.class public Lkotlin/o0/a0/d/m0/d/a/d0/n/a;
.super Ljava/lang/Object;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/d0/n/b;


# instance fields
.field private final a:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/q;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/d/a/f0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/a0/d/m0/d/a/f0/g;

.field private final e:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/p;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/j0/c/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/f0/g;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/d/a/f0/p;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->d:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->e:Lkotlin/j0/c/l;

    .line 2
    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/d0/n/a$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/a$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/a;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->a:Lkotlin/j0/c/l;

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->z()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/p0/k;->n(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Lkotlin/p0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v1, v0

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    .line 7
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->b:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->d:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->w()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object p1

    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->e:Lkotlin/j0/c/l;

    invoke-static {p1, p2}, Lkotlin/p0/k;->n(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    invoke-interface {p1}, Lkotlin/p0/h;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/n;

    .line 18
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->c:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lkotlin/o0/a0/d/m0/d/a/d0/n/a;)Lkotlin/j0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->e:Lkotlin/j0/c/l;

    return-object p0
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

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->d:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->z()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->a:Lkotlin/j0/c/l;

    invoke-static {v0, v1}, Lkotlin/p0/k;->n(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Lkotlin/p0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/f0/q;

    .line 4
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->d:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->w()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->e:Lkotlin/j0/c/l;

    invoke-static {v0, v1}, Lkotlin/p0/k;->n(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Lkotlin/p0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lkotlin/o0/a0/d/m0/d/a/f0/n;

    .line 4
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/q;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/d/a/f0/n;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/n;

    return-object p1
.end method
