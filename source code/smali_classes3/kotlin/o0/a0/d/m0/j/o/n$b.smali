.class final Lkotlin/o0/a0/d/m0/j/o/n$b;
.super Lkotlin/j0/d/n;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/o/n;-><init>(JLkotlin/o0/a0/d/m0/b/d0;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/List<",
        "Lkotlin/o0/a0/d/m0/m/i0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/j/o/n;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/j/o/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/o/n$b;->c:Lkotlin/o0/a0/d/m0/j/o/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/m/i0;

    .line 1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/o/n$b;->c:Lkotlin/o0/a0/d/m0/j/o/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/o/n;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->w()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    const-string v2, "builtIns.comparable"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    const-string v2, "builtIns.comparable.defaultType"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/o0/a0/d/m0/m/x0;

    sget-object v3, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/j/o/n$b;->c:Lkotlin/o0/a0/d/m0/j/o/n;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/j/o/n;->f(Lkotlin/o0/a0/d/m0/j/o/n;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-static {v2}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/o0/a0/d/m0/m/z0;->e(Lkotlin/o0/a0/d/m0/m/i0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/i1/g;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/d0/m;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/o/n$b;->c:Lkotlin/o0/a0/d/m0/j/o/n;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/o/n;->h(Lkotlin/o0/a0/d/m0/j/o/n;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/o/n$b;->c:Lkotlin/o0/a0/d/m0/j/o/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/j/o/n;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->K()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/n$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
