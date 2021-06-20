.class public final Lkotlin/o0/a0/d/m0/d/a/d0/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/i1/g;


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/l/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/h<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/a;",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final q:Lkotlin/o0/a0/d/m0/d/a/f0/d;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->q:Lkotlin/o0/a0/d/m0/d/a/f0/d;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->s()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/d0/e$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/e$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/e;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->c:Lkotlin/o0/a0/d/m0/l/h;

    return-void
.end method

.method public static final synthetic e(Lkotlin/o0/a0/d/m0/d/a/d0/e;)Lkotlin/o0/a0/d/m0/d/a/d0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    return-object p0
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->q:Lkotlin/o0/a0/d/m0/d/a/f0/d;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->q:Lkotlin/o0/a0/d/m0/d/a/f0/d;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/d;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->q:Lkotlin/o0/a0/d/m0/d/a/f0/d;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/d;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->D(Ljava/lang/Iterable;)Lkotlin/p0/h;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->c:Lkotlin/o0/a0/d/m0/l/h;

    invoke-static {v0, v1}, Lkotlin/p0/k;->u(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    .line 3
    sget-object v2, Lkotlin/o0/a0/d/m0/a/k$a;->t:Lkotlin/o0/a0/d/m0/f/b;

    .line 4
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->q:Lkotlin/o0/a0/d/m0/d/a/f0/d;

    .line 5
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lkotlin/o0/a0/d/m0/d/a/b0/c;->a(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/d/a/f0/d;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/p0/k;->x(Lkotlin/p0/h;Ljava/lang/Object;)Lkotlin/p0/h;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/p0/k;->p(Lkotlin/p0/h;)Lkotlin/p0/h;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/p0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lkotlin/o0/a0/d/m0/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/i1/g$b;->b(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p1

    return p1
.end method

.method public s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->q:Lkotlin/o0/a0/d/m0/d/a/f0/d;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/f0/d;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/f0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->c:Lkotlin/o0/a0/d/m0/l/h;

    invoke-interface {v1, v0}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/i1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->q:Lkotlin/o0/a0/d/m0/d/a/f0/d;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/e;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0, p1, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/b0/c;->a(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/d/a/f0/d;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method
