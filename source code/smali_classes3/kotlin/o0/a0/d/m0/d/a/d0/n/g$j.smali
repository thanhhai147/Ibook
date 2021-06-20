.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;
.super Lkotlin/j0/d/n;
.source "LazyJavaClassMemberScope.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/f0/g;ZLkotlin/o0/a0/d/m0/d/a/d0/n/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "Lkotlin/o0/a0/d/m0/b/k1/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

.field final synthetic d:Lkotlin/o0/a0/d/m0/d/a/d0/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/k1/g;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "name"

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->O(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->M(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/n;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    new-instance v4, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j$a;

    invoke-direct {v4, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;)V

    invoke-interface {v2, v4}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v4

    .line 4
    iget-object v2, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    iget-object v5, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v5

    iget-object v6, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-static {v6, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/f;->a(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v7

    invoke-interface {v7, v1}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v7

    move-object v1, v2

    move-object v2, v5

    move-object/from16 v3, p1

    move-object v5, v6

    move-object v6, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/b/k1/n;->H0(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/i;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/n;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->d()Lkotlin/o0/a0/d/m0/d/a/p;

    move-result-object v1

    .line 8
    new-instance v9, Lkotlin/o0/a0/d/m0/d/a/p$a;

    .line 9
    iget-object v4, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/j/q/a;->i(Lkotlin/o0/a0/d/m0/b/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v4

    invoke-static {v4}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lkotlin/o0/a0/d/m0/f/a;->d(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v4

    const-string v3, "ownerDescriptor.classId!\u2026createNestedClassId(name)"

    invoke-static {v4, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 10
    iget-object v3, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->N(Lkotlin/o0/a0/d/m0/d/a/d0/n/g;)Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v9

    .line 11
    invoke-direct/range {v3 .. v8}, Lkotlin/o0/a0/d/m0/d/a/p$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;[BLkotlin/o0/a0/d/m0/d/a/f0/g;ILkotlin/j0/d/g;)V

    .line 12
    invoke-interface {v1, v9}, Lkotlin/o0/a0/d/m0/d/a/p;->a(Lkotlin/o0/a0/d/m0/d/a/p$a;)Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 13
    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    iget-object v11, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iget-object v1, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->u0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/b/e;ILkotlin/j0/d/g;)V

    .line 14
    iget-object v1, v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->e()Lkotlin/o0/a0/d/m0/d/a/q;

    move-result-object v1

    invoke-interface {v1, v2}, Lkotlin/o0/a0/d/m0/d/a/q;->a(Lkotlin/o0/a0/d/m0/d/a/c0/d;)V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g$j;->a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/k1/g;

    move-result-object p1

    return-object p1
.end method
