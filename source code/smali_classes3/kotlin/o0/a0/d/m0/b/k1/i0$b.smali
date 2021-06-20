.class final Lkotlin/o0/a0/d/m0/b/k1/i0$b;
.super Lkotlin/j0/d/n;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/i0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;Lkotlin/o0/a0/d/m0/b/k1/h0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/k1/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/i0;

.field final synthetic d:Lkotlin/o0/a0/d/m0/b/d;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/i0;Lkotlin/o0/a0/d/m0/b/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->d:Lkotlin/o0/a0/d/m0/b/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/k1/i0;
    .locals 10

    .line 1
    new-instance v9, Lkotlin/o0/a0/d/m0/b/k1/i0;

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->L()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->k1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->d:Lkotlin/o0/a0/d/m0/b/d;

    .line 5
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    .line 6
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->d:Lkotlin/o0/a0/d/m0/b/d;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->k1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/b/k1/i0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;Lkotlin/o0/a0/d/m0/b/k1/h0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/d/g;)V

    .line 10
    sget-object v0, Lkotlin/o0/a0/d/m0/b/k1/i0;->v2:Lkotlin/o0/a0/d/m0/b/k1/i0$a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/k1/i0;->k1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/i0$a;->a(Lkotlin/o0/a0/d/m0/b/k1/i0$a;Lkotlin/o0/a0/d/m0/b/z0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->d:Lkotlin/o0/a0/d/m0/b/d;

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/a;->K()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lkotlin/o0/a0/d/m0/b/s0;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 12
    :goto_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->k1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i;->q()Ljava/util/List;

    move-result-object v4

    .line 13
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/p;->f()Ljava/util/List;

    move-result-object v5

    .line 14
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    .line 15
    sget-object v7, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    .line 16
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->c:Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->k1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v8

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 17
    invoke-virtual/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/p;->N0(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/p;

    return-object v9

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0$b;->a()Lkotlin/o0/a0/d/m0/b/k1/i0;

    move-result-object v0

    return-object v0
.end method
