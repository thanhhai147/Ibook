.class public final Lkotlin/o0/a0/d/m0/b/i1/l;
.super Ljava/lang/Object;
.source "Annotations.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/i1/g;


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/b/i1/g;

.field private final d:Z

.field private final q:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqNameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lkotlin/o0/a0/d/m0/b/i1/l;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/j0/c/l;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Z",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqNameFilter"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->c:Lkotlin/o0/a0/d/m0/b/i1/g;

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->d:Z

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->q:Lkotlin/j0/c/l;

    return-void
.end method

.method private final e(Lkotlin/o0/a0/d/m0/b/i1/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->q:Lkotlin/j0/c/l;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public isEmpty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->c:Lkotlin/o0/a0/d/m0/b/i1/g;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/i1/c;

    .line 4
    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/b/i1/l;->e(Lkotlin/o0/a0/d/m0/b/i1/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 5
    :goto_0
    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->d:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move v2, v0

    :goto_1
    return v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->c:Lkotlin/o0/a0/d/m0/b/i1/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/i1/c;

    .line 4
    invoke-direct {p0, v3}, Lkotlin/o0/a0/d/m0/b/i1/l;->e(Lkotlin/o0/a0/d/m0/b/i1/c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lkotlin/o0/a0/d/m0/f/b;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->q:Lkotlin/j0/c/l;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->c:Lkotlin/o0/a0/d/m0/b/i1/g;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->q:Lkotlin/j0/c/l;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/i1/l;->c:Lkotlin/o0/a0/d/m0/b/i1/g;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/b/i1/g;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
