.class final Lkotlin/o0/a0/d/m0/k/b/x$d;
.super Lkotlin/j0/d/n;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/x;->p(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/x;

.field final synthetic d:Lkotlin/o0/a0/d/m0/e/n;

.field final synthetic q:Lkotlin/o0/a0/d/m0/k/b/g0/i;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/k/b/g0/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/x$d;->c:Lkotlin/o0/a0/d/m0/k/b/x;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/x$d;->d:Lkotlin/o0/a0/d/m0/e/n;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/x$d;->q:Lkotlin/o0/a0/d/m0/k/b/g0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/x$d;->c:Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/x;->b(Lkotlin/o0/a0/d/m0/k/b/x;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/x;->a(Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/k/b/a0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/x$d;->c:Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/x;->b(Lkotlin/o0/a0/d/m0/k/b/x;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->d()Lkotlin/o0/a0/d/m0/k/b/c;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/x$d;->d:Lkotlin/o0/a0/d/m0/e/n;

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/x$d;->q:Lkotlin/o0/a0/d/m0/k/b/g0/i;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/b0;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lkotlin/o0/a0/d/m0/k/b/c;->g(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/o/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/x$d;->a()Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v0

    return-object v0
.end method
