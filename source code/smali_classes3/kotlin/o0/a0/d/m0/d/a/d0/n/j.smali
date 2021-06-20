.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/j;
.super Lkotlin/o0/a0/d/m0/d/a/d0/n/m;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b;,
        Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;
    }
.end annotation


# instance fields
.field private final n:Lkotlin/o0/a0/d/m0/l/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/j<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lkotlin/o0/a0/d/m0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/h<",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lkotlin/o0/a0/d/m0/d/a/f0/t;

.field private final q:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/t;Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/m;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->p:Lkotlin/o0/a0/d/m0/d/a/f0/t;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->q:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$d;

    invoke-direct {p3, p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$d;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/j;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->n:Lkotlin/o0/a0/d/m0/l/j;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$c;

    invoke-direct {p3, p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$c;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/j;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->o:Lkotlin/o0/a0/d/m0/l/h;

    return-void
.end method

.method public static final synthetic L(Lkotlin/o0/a0/d/m0/d/a/d0/n/j;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->Q(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b;

    move-result-object p0

    return-object p0
.end method

.method private final M(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/h;->b(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->n:Lkotlin/o0/a0/d/m0/l/j;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->o:Lkotlin/o0/a0/d/m0/l/h;

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;

    invoke-direct {v1, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$a;-><init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/d/a/f0/g;)V

    invoke-interface {v0, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    return-object p1
.end method

.method private final Q(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b$b;->a:Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b$b;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/b/q;->b()Lkotlin/o0/a0/d/m0/d/b/d0/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->c()Lkotlin/o0/a0/d/m0/d/b/d0/a$a;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/d/b/d0/a$a;->q:Lkotlin/o0/a0/d/m0/d/b/d0/a$a;

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->v()Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->b()Lkotlin/o0/a0/d/m0/d/b/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/d/b/e;->l(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b$a;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b$a;-><init>(Lkotlin/o0/a0/d/m0/b/e;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b$b;->a:Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b$b;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b$c;->a:Lkotlin/o0/a0/d/m0/d/a/d0/n/j$b$c;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public bridge synthetic B()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->P()Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    move-result-object v0

    return-object v0
.end method

.method public final N(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->M(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public O(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->M(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method protected P()Lkotlin/o0/a0/d/m0/d/a/d0/n/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->q:Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    return-object v0
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

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->O(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->u()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/m;

    .line 6
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v3, :cond_2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method protected l(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/t/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->n:Lkotlin/o0/a0/d/m0/l/j;

    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    .line 3
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    .line 7
    :cond_2
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->p:Lkotlin/o0/a0/d/m0/d/a/f0/t;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/o0/a0/d/m0/o/d;->a()Lkotlin/j0/c/l;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/d/a/f0/t;->C(Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/f0/g;

    .line 10
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->H()Lkotlin/o0/a0/d/m0/d/a/f0/a0;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/f0/a0;->c:Lkotlin/o0/a0/d/m0/d/a/f0/a0;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method protected n(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected o()Lkotlin/o0/a0/d/m0/d/a/d0/n/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/b$a;->a:Lkotlin/o0/a0/d/m0/d/a/d0/n/b$a;

    return-object v0
.end method

.method protected q(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected s(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
