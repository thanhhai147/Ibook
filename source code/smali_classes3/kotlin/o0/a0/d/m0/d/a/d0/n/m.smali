.class public abstract Lkotlin/o0/a0/d/m0/d/a/d0/n/m;
.super Lkotlin/o0/a0/d/m0/d/a/d0/n/k;
.source "LazyJavaStaticScope.kt"


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/n/k;ILkotlin/j0/d/g;)V

    return-void
.end method


# virtual methods
.method protected G(Lkotlin/o0/a0/d/m0/d/a/f0/q;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;
    .locals 7
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

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "methodTypeParameters"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "returnType"

    invoke-static {p3, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueParameters"

    invoke-static {p4, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p3

    move-object v3, p4

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p1
.end method

.method protected r(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected y()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
