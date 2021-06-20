.class Lkotlin/o0/a0/d/m0/b/k1/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/a$a;->a()Lkotlin/o0/a0/d/m0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/j1/f;",
        "Lkotlin/o0/a0/d/m0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/a$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/a$a$a;->c:Lkotlin/o0/a0/d/m0/b/k1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a$a$a;->c:Lkotlin/o0/a0/d/m0/b/k1/a$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/b/k1/a$a;->c:Lkotlin/o0/a0/d/m0/b/k1/a;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/j1/f;->e(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/a$a$a;->c:Lkotlin/o0/a0/d/m0/b/k1/a$a;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/b/k1/a$a;->c:Lkotlin/o0/a0/d/m0/b/k1/a;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/b/k1/a;->q:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/z0;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/z0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/m/c0;->b(Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/k1/t;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/o0/a0/d/m0/m/t0;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    .line 7
    check-cast v0, Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/k1/t;->e0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lkotlin/o0/a0/d/m0/m/c1;->u(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/j1/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/a$a$a;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method
