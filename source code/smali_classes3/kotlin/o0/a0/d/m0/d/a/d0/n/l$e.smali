.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;
.super Lkotlin/o0/a0/d/m0/o/b$b;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/l;->M(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Set;Lkotlin/j0/c/l;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/o/b$b<",
        "Lkotlin/o0/a0/d/m0/b/e;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/o0/a0/d/m0/b/e;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Lkotlin/j0/c/l;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Set;Lkotlin/j0/c/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;->a:Lkotlin/o0/a0/d/m0/b/e;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;->b:Ljava/util/Set;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;->c:Lkotlin/j0/c/l;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/o/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;->e()V

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;->d(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p1

    return p1
.end method

.method public d(Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;->a:Lkotlin/o0/a0/d/m0/b/e;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->j0()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    const-string v0, "current.staticScope"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/m;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;->b:Ljava/util/Set;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l$e;->c:Lkotlin/j0/c/l;

    invoke-interface {v1, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 0

    return-void
.end method
