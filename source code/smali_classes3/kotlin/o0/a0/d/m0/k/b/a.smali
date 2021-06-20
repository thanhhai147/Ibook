.class public abstract Lkotlin/o0/a0/d/m0/k/b/a;
.super Ljava/lang/Object;
.source "AbstractDeserializedPackageFragmentProvider.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/k0;


# instance fields
.field protected a:Lkotlin/o0/a0/d/m0/k/b/l;

.field private final b:Lkotlin/o0/a0/d/m0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/h<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/o0/a0/d/m0/l/n;

.field private final d:Lkotlin/o0/a0/d/m0/k/b/u;

.field private final e:Lkotlin/o0/a0/d/m0/b/d0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/k/b/u;Lkotlin/o0/a0/d/m0/b/d0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/a;->c:Lkotlin/o0/a0/d/m0/l/n;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/a;->d:Lkotlin/o0/a0/d/m0/k/b/u;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/a;->e:Lkotlin/o0/a0/d/m0/b/d0;

    .line 2
    new-instance p2, Lkotlin/o0/a0/d/m0/k/b/a$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/k/b/a$a;-><init>(Lkotlin/o0/a0/d/m0/k/b/a;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/a;->b:Lkotlin/o0/a0/d/m0/l/h;

    return-void
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
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a;->b:Lkotlin/o0/a0/d/m0/l/h;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a;->b:Lkotlin/o0/a0/d/m0/l/h;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/o0/a0/d/m0/o/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/k/b/p;
.end method

.method protected final d()Lkotlin/o0/a0/d/m0/k/b/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a;->a:Lkotlin/o0/a0/d/m0/k/b/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final e()Lkotlin/o0/a0/d/m0/k/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a;->d:Lkotlin/o0/a0/d/m0/k/b/u;

    return-object v0
.end method

.method protected final f()Lkotlin/o0/a0/d/m0/b/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a;->e:Lkotlin/o0/a0/d/m0/b/d0;

    return-object v0
.end method

.method protected final g()Lkotlin/o0/a0/d/m0/l/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/a;->c:Lkotlin/o0/a0/d/m0/l/n;

    return-object v0
.end method

.method protected final h(Lkotlin/o0/a0/d/m0/k/b/l;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/a;->a:Lkotlin/o0/a0/d/m0/k/b/l;

    return-void
.end method

.method public m(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/j0/c/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
