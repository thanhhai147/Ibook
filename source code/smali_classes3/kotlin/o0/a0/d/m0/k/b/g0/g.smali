.class public abstract Lkotlin/o0/a0/d/m0/k/b/g0/g;
.super Lkotlin/o0/a0/d/m0/j/t/i;
.source "DeserializedMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/k/b/g0/g$a;,
        Lkotlin/o0/a0/d/m0/k/b/g0/g$c;,
        Lkotlin/o0/a0/d/m0/k/b/g0/g$b;
    }
.end annotation


# static fields
.field static final synthetic f:[Lkotlin/o0/l;


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

.field private final c:Lkotlin/o0/a0/d/m0/l/i;

.field private final d:Lkotlin/o0/a0/d/m0/l/j;

.field private final e:Lkotlin/o0/a0/d/m0/k/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/m0/k/b/g0/g;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "classNames"

    const-string v5, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "classifierNamesLazy"

    const-string v4, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/m0/k/b/g0/g;->f:[Lkotlin/o0/l;

    return-void
.end method

.method protected constructor <init>(Lkotlin/o0/a0/d/m0/k/b/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/n;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/i;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/r;",
            ">;",
            "Lkotlin/j0/c/a<",
            "+",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/i;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->e:Lkotlin/o0/a0/d/m0/k/b/n;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g0/g$d;

    invoke-direct {p3, p5}, Lkotlin/o0/a0/d/m0/k/b/g0/g$d;-><init>(Lkotlin/j0/c/a;)V

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->c:Lkotlin/o0/a0/d/m0/l/i;

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance p2, Lkotlin/o0/a0/d/m0/k/b/g0/g$e;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$e;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->d:Lkotlin/o0/a0/d/m0/l/j;

    return-void
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/k/b/g0/g;)Lkotlin/o0/a0/d/m0/k/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->e:Lkotlin/o0/a0/d/m0/k/b/n;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/o0/a0/d/m0/k/b/g0/g;)Lkotlin/o0/a0/d/m0/k/b/g0/g$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    return-object p0
.end method

.method private final o(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lkotlin/o0/a0/d/m0/k/b/g0/g$a;
    .locals 1
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
            ">;)",
            "Lkotlin/o0/a0/d/m0/k/b/g0/g$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->e:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->g()Lkotlin/o0/a0/d/m0/k/b/m;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/k/b/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/g$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/k/b/g0/g$b;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/k/b/g0/g$c;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/g;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method private final p(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->e:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->n(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/l;->b(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final s()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->d:Lkotlin/o0/a0/d/m0/l/j;

    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/g0/g;->f:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->b(Lkotlin/o0/a0/d/m0/l/j;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final w(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->g(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->a()Ljava/util/Set;

    move-result-object v0

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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->d()Ljava/util/Set;

    move-result-object v0

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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->s()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->x(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->p(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->w(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract j(Ljava/util/Collection;Lkotlin/j0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final k(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/o0/a0/d/m0/c/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/t/d$a;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->j(Ljava/util/Collection;Lkotlin/j0/c/l;)V

    .line 4
    :cond_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {v2, v0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->f(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/c/b/b;)V

    .line 5
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/t/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->e()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/f/f;

    .line 7
    invoke-interface {p2, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->b:Lkotlin/o0/a0/d/m0/k/b/g0/g$a;

    invoke-interface {v2, v1}, Lkotlin/o0/a0/d/m0/k/b/g0/g$a;->g(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p3, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/j/t/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->r()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/o0/a0/d/m0/f/f;

    .line 11
    invoke-interface {p2, p3}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p3}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->p(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/o/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected m(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract n(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;
.end method

.method protected final q()Lkotlin/o0/a0/d/m0/k/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->e:Lkotlin/o0/a0/d/m0/k/b/n;

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/g;->c:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/g0/g;->f:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract t()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract u()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract v()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end method

.method protected x(Lkotlin/o0/a0/d/m0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected y(Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
