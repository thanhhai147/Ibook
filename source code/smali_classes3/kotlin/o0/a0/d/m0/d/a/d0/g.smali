.class public final Lkotlin/o0/a0/d/m0/d/a/d0/g;
.super Ljava/lang/Object;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/k0;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final b:Lkotlin/o0/a0/d/m0/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/a<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/b;)V
    .locals 3

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/h;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/m$a;->a:Lkotlin/o0/a0/d/m0/d/a/d0/m$a;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/l;->c(Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/b;Lkotlin/o0/a0/d/m0/d/a/d0/m;Lkotlin/j;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/g;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/l/n;->a()Lkotlin/o0/a0/d/m0/l/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/g;->b:Lkotlin/o0/a0/d/m0/l/a;

    return-void
.end method

.method public static final synthetic c(Lkotlin/o0/a0/d/m0/d/a/d0/g;)Lkotlin/o0/a0/d/m0/d/a/d0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/g;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    return-object p0
.end method

.method private final d(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/d0/n/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/g;->a:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->d()Lkotlin/o0/a0/d/m0/d/a/p;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/p;->b(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/f0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/g;->b:Lkotlin/o0/a0/d/m0/l/a;

    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/d0/g$a;

    invoke-direct {v2, p0, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/g$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/g;Lkotlin/o0/a0/d/m0/d/a/f0/t;)V

    invoke-interface {v1, p1, v2}, Lkotlin/o0/a0/d/m0/l/a;->a(Ljava/lang/Object;Lkotlin/j0/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/i;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/g;->d(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/g;->d(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/j0/c/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/g;->d(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->K0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic m(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/g;->e(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/j0/c/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
