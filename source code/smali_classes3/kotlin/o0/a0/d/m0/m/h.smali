.class public abstract Lkotlin/o0/a0/d/m0/m/h;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/h$a;,
        Lkotlin/o0/a0/d/m0/m/h$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Lkotlin/o0/a0/d/m0/m/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/h$c;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/m/h$c;-><init>(Lkotlin/o0/a0/d/m0/m/h;)V

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/m/h$d;->c:Lkotlin/o0/a0/d/m0/m/h$d;

    .line 4
    new-instance v2, Lkotlin/o0/a0/d/m0/m/h$e;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/m0/m/h$e;-><init>(Lkotlin/o0/a0/d/m0/m/h;)V

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lkotlin/o0/a0/d/m0/l/n;->f(Lkotlin/j0/c/a;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/h;->a:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public static final synthetic e(Lkotlin/o0/a0/d/m0/m/h;Lkotlin/o0/a0/d/m0/m/t0;Z)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/h;->f(Lkotlin/o0/a0/d/m0/m/t0;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lkotlin/o0/a0/d/m0/m/t0;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Z)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/m0/m/h;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/m/h;->a:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/h$b;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/h$b;->a()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/m/h;->i(Z)Ljava/util/Collection;

    move-result-object p2

    .line 4
    invoke-static {v1, p2}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object p2

    const-string p1, "supertypes"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p2
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/h$a;

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/m/h$a;-><init>(Lkotlin/o0/a0/d/m0/m/h;Lkotlin/o0/a0/d/m0/m/j1/f;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/h;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lkotlin/o0/a0/d/m0/b/h;
.end method

.method protected abstract g()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation
.end method

.method protected h()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected i(Z)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected abstract j()Lkotlin/o0/a0/d/m0/b/y0;
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h;->a:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/h$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/h$b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected m(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected n(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
