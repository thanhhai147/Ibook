.class final Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;
.super Lkotlin/j0/d/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->a(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/b/e;
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
        "+",
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/e/g;

.field final synthetic d:Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/e/g;Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;->c:Lkotlin/o0/a0/d/m0/e/g;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->d()Lkotlin/o0/a0/d/m0/k/b/c;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$c;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/k/b/g0/d$c;->d:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->X0()Lkotlin/o0/a0/d/m0/k/b/a0$a;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;->c:Lkotlin/o0/a0/d/m0/e/g;

    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/k/b/c;->d(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$c$a$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
