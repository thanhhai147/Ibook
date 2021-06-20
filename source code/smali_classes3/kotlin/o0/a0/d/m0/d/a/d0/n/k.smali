.class public abstract Lkotlin/o0/a0/d/m0/d/a/d0/n/k;
.super Lkotlin/o0/a0/d/m0/j/t/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;,
        Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;
    }
.end annotation


# static fields
.field static final synthetic m:[Lkotlin/o0/l;


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/b;",
            ">;"
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

.field private final e:Lkotlin/o0/a0/d/m0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/h<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/o0/a0/d/m0/l/g;
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

.field private final g:Lkotlin/o0/a0/d/m0/l/i;

.field private final h:Lkotlin/o0/a0/d/m0/l/i;

.field private final i:Lkotlin/o0/a0/d/m0/l/i;

.field private final j:Lkotlin/o0/a0/d/m0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/g<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final l:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->m:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/i;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->l:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$c;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$c;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    .line 5
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {p2, v0, v1}, Lkotlin/o0/a0/d/m0/l/n;->b(Lkotlin/j0/c/a;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->b:Lkotlin/o0/a0/d/m0/l/i;

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$g;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->c:Lkotlin/o0/a0/d/m0/l/i;

    .line 8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$f;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->d:Lkotlin/o0/a0/d/m0/l/g;

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->e:Lkotlin/o0/a0/d/m0/l/h;

    .line 10
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$i;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->f:Lkotlin/o0/a0/d/m0/l/g;

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$h;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$h;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->g:Lkotlin/o0/a0/d/m0/l/i;

    .line 12
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$k;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$k;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->h:Lkotlin/o0/a0/d/m0/l/i;

    .line 13
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$d;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$d;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->i:Lkotlin/o0/a0/d/m0/l/i;

    .line 14
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$j;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->j:Lkotlin/o0/a0/d/m0/l/g;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/n/k;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)V

    return-void
.end method

.method private final C()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->h:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->m:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final D(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/n;->getType()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->x0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/h;->B0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->E(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/n;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->n(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    const-string v0, "TypeUtils.makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final E(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final I(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->t(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/b/k1/b0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->Q0(Lkotlin/o0/a0/d/m0/b/k1/c0;Lkotlin/o0/a0/d/m0/b/r0;Lkotlin/o0/a0/d/m0/b/v;Lkotlin/o0/a0/d/m0/b/v;)V

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->D(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    .line 4
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->y()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->V0(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;)V

    .line 5
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/l0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/j/c;->K(Lkotlin/o0/a0/d/m0/b/e1;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v1

    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;

    invoke-direct {v2, p0, p1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$l;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;Lkotlin/o0/a0/d/m0/d/a/f0/n;Lkotlin/o0/a0/d/m0/b/k1/b0;)V

    invoke-interface {v1, v2}, Lkotlin/o0/a0/d/m0/l/n;->e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/m0;->G0(Lkotlin/o0/a0/d/m0/l/j;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->g()Lkotlin/o0/a0/d/m0/d/a/b0/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lkotlin/o0/a0/d/m0/d/a/b0/g;->b(Lkotlin/o0/a0/d/m0/d/a/f0/n;Lkotlin/o0/a0/d/m0/b/p0;)V

    return-object v0
.end method

.method private final K(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/u0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v6, v6, v4, v5}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$m;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/k$m;

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/j/j;->a(Ljava/util/Collection;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)Lkotlin/o0/a0/d/m0/l/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->e:Lkotlin/o0/a0/d/m0/l/h;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;)Lkotlin/o0/a0/d/m0/l/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->d:Lkotlin/o0/a0/d/m0/l/g;

    return-object p0
.end method

.method public static final synthetic j(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->I(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lkotlin/o0/a0/d/m0/d/a/d0/n/k;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->K(Ljava/util/Set;)V

    return-void
.end method

.method private final t(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Lkotlin/o0/a0/d/m0/b/k1/b0;
    .locals 9

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/f;->a(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->B()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    sget-object v3, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->getVisibility()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/a0;->b(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v7

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->E(Lkotlin/o0/a0/d/m0/d/a/f0/n;)Z

    move-result v8

    .line 5
    invoke-static/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/d/a/c0/g;->X0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;Z)Lkotlin/o0/a0/d/m0/d/a/c0/g;

    move-result-object p1

    const-string v0, "JavaPropertyDescriptor.c\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final w()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->i:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->m:[Lkotlin/o0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final z()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->g:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->m:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected final A()Lkotlin/o0/a0/d/m0/d/a/d0/n/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->l:Lkotlin/o0/a0/d/m0/d/a/d0/n/k;

    return-object v0
.end method

.method protected abstract B()Lkotlin/o0/a0/d/m0/b/m;
.end method

.method protected F(Lkotlin/o0/a0/d/m0/d/a/c0/f;)Z
    .locals 1

    const-string v0, "$this$isVisibleAsFunction"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract G(Lkotlin/o0/a0/d/m0/d/a/f0/q;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/f0/q;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;"
        }
    .end annotation
.end method

.method protected final H(Lkotlin/o0/a0/d/m0/d/a/f0/q;)Lkotlin/o0/a0/d/m0/d/a/c0/f;
    .locals 14

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/f;->a(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->B()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v3

    .line 3
    invoke-static {v1, v0, v2, v3}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->l1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/a/c0/f;

    move-result-object v0

    const-string v1, "JavaMethodDescriptor.cre\u2026.source(method)\n        )"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->f(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/x;IILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v1

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/x;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lkotlin/o0/a0/d/m0/d/a/f0/w;

    .line 9
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->f()Lkotlin/o0/a0/d/m0/d/a/d0/m;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/m;->a(Lkotlin/o0/a0/d/m0/d/a/f0/w;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v4

    invoke-static {v4}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/q;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->J(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/x;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;

    move-result-object v2

    .line 11
    invoke-virtual {p0, p1, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->p(Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    .line 12
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, p1, v3, v4, v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->G(Lkotlin/o0/a0/d/m0/d/a/f0/q;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;->c()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_1

    .line 14
    sget-object v5, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lkotlin/o0/a0/d/m0/j/b;->f(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object v5, v13

    .line 15
    :goto_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->y()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;->e()Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;->f()Ljava/util/List;

    move-result-object v8

    .line 18
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;->d()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v9

    .line 19
    sget-object v4, Lkotlin/o0/a0/d/m0/b/a0;->N:Lkotlin/o0/a0/d/m0/b/a0$a;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->isAbstract()Z

    move-result v10

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->isFinal()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    invoke-virtual {v4, v10, v11}, Lkotlin/o0/a0/d/m0/b/a0$a;->a(ZZ)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v10

    .line 20
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->getVisibility()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/a0;->b(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v11

    .line 21
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;->c()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 22
    sget-object p1, Lkotlin/o0/a0/d/m0/d/a/c0/f;->s2:Lkotlin/o0/a0/d/m0/b/a$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;->a()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object p1

    :goto_2
    move-object v12, p1

    move-object v4, v0

    .line 24
    invoke-virtual/range {v4 .. v12}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->k1(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/Map;)Lkotlin/o0/a0/d/m0/b/k1/f0;

    .line 25
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;->b()Z

    move-result p1

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;->b()Z

    move-result v2

    invoke-virtual {v0, p1, v2}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->o1(ZZ)V

    .line 26
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_3

    return-object v0

    .line 27
    :cond_3
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->q()Lkotlin/o0/a0/d/m0/d/a/b0/j;

    move-result-object p1

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/j;->b(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/List;)V

    throw v13
.end method

.method protected final J(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/x;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/d0/h;",
            "Lkotlin/o0/a0/d/m0/b/x;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/d/a/f0/y;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static/range {p3 .. p3}, Lkotlin/d0/m;->A0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    .line 3
    new-instance v13, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lkotlin/d0/b0;

    invoke-virtual {v3}, Lkotlin/d0/b0;->a()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/d0/b0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/d/a/f0/y;

    .line 6
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/d/a/d0/f;->a(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v6

    .line 7
    sget-object v4, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v4

    .line 8
    sget-object v7, Lkotlin/o0/a0/d/m0/d/a/v;->l:Lkotlin/o0/a0/d/m0/f/b;

    const-string v9, "JvmAnnotationNames.PARAMETER_NAME_FQ_NAME"

    invoke-static {v7, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 9
    invoke-static {v7}, Lkotlin/o0/a0/d/m0/j/q/a;->c(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 10
    instance-of v9, v7, Lkotlin/o0/a0/d/m0/j/o/w;

    if-nez v9, :cond_0

    move-object v7, v8

    :cond_0
    check-cast v7, Lkotlin/o0/a0/d/m0/j/o/w;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v7, v8

    .line 11
    :goto_1
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/d/a/f0/y;->h()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    .line 12
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/d/a/f0/y;->getType()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object v9

    instance-of v11, v9, Lkotlin/o0/a0/d/m0/d/a/f0/f;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v8, v9

    :goto_2
    check-cast v8, Lkotlin/o0/a0/d/m0/d/a/f0/f;

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v9

    invoke-virtual {v9, v8, v4, v10}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->i(Lkotlin/o0/a0/d/m0/d/a/f0/f;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    .line 14
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v8

    invoke-virtual {v8, v4}, Lkotlin/o0/a0/d/m0/a/h;->k(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v4

    goto :goto_3

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 16
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v9

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/d/a/f0/y;->getType()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object v11

    invoke-virtual {v9, v11, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v4

    .line 17
    :goto_3
    invoke-virtual {v4}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v4}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lkotlin/o0/a0/d/m0/m/b0;

    .line 19
    invoke-interface/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v4

    const-string v9, "equals"

    invoke-static {v4, v9}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v10, :cond_5

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/a/h;->H()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "other"

    .line 20
    invoke-static {v4}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    :goto_4
    move/from16 v18, v2

    move-object v7, v4

    goto :goto_6

    :cond_5
    if-eqz v7, :cond_7

    .line 21
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-static {v7}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    goto :goto_4

    .line 23
    :cond_7
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/d/a/f0/y;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v2, 0x1

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_4

    .line 24
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x70

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    const-string v7, "Name.identifier(\"p$index\")"

    invoke-static {v4, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    .line 25
    invoke-static {v7, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v11, Lkotlin/o0/a0/d/m0/b/k1/k0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    .line 27
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v2

    invoke-interface {v2, v3}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v20

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v21, v11

    move/from16 v11, v19

    const/16 v19, 0x0

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v20

    .line 28
    invoke-direct/range {v2 .. v13}, Lkotlin/o0/a0/d/m0/b/k1/k0;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V

    move-object/from16 v2, v21

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v18

    const/4 v12, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_a
    move-object v0, v13

    .line 29
    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 30
    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;

    invoke-direct {v1, v0, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->z()Ljava/util/Set;

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->f:Lkotlin/o0/a0/d/m0/l/g;

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->j:Lkotlin/o0/a0/d/m0/l/g;

    invoke-interface {p2, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->C()Ljava/util/Set;

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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->w()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 1
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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->b:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected abstract l(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
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
.end method

.method protected final m(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/d;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/c/b/d;->y:Lkotlin/o0/a0/d/m0/c/b/d;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v2, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/j/t/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->l(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/f/f;

    .line 5
    invoke-interface {p2, v3}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, v0}, Lkotlin/o0/a0/d/m0/j/t/i;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/j/t/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/t/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/j/t/c$a;->b:Lkotlin/o0/a0/d/m0/j/t/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->n(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/f/f;

    .line 9
    invoke-interface {p2, v3}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lkotlin/o0/a0/d/m0/j/t/d;->u:Lkotlin/o0/a0/d/m0/j/t/d$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/j/t/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/j/t/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/t/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/j/t/c$a;->b:Lkotlin/o0/a0/d/m0/j/t/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->s(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/f/f;

    .line 13
    invoke-interface {p2, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v2, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
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
.end method

.method protected abstract o()Lkotlin/o0/a0/d/m0/d/a/d0/n/b;
.end method

.method protected final p(Lkotlin/o0/a0/d/m0/d/a/f0/q;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/p;->L()Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->m()Z

    move-result v0

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object p2

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/q;->getReturnType()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract q(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/f/f;)V
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
.end method

.method protected abstract r(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract s(Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;)Ljava/util/Set;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->B()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()Lkotlin/o0/a0/d/m0/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->b:Lkotlin/o0/a0/d/m0/l/i;

    return-object v0
.end method

.method protected final v()Lkotlin/o0/a0/d/m0/d/a/d0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->k:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    return-object v0
.end method

.method protected final x()Lkotlin/o0/a0/d/m0/l/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->c:Lkotlin/o0/a0/d/m0/l/i;

    return-object v0
.end method

.method protected abstract y()Lkotlin/o0/a0/d/m0/b/s0;
.end method
