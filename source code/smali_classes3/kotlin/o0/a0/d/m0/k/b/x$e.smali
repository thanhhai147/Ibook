.class final Lkotlin/o0/a0/d/m0/k/b/x$e;
.super Lkotlin/j0/d/n;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/x;->r(Ljava/util/List;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;
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
.field final synthetic N:Lkotlin/o0/a0/d/m0/k/b/b;

.field final synthetic U1:Lkotlin/o0/a0/d/m0/b/a;

.field final synthetic c:I

.field final synthetic d:Lkotlin/o0/a0/d/m0/e/u;

.field final synthetic q:Lkotlin/o0/a0/d/m0/k/b/x;

.field final synthetic x:Lkotlin/o0/a0/d/m0/k/b/a0;

.field final synthetic y:Lkotlin/o0/a0/d/m0/h/q;


# direct methods
.method constructor <init>(ILkotlin/o0/a0/d/m0/e/u;Lkotlin/o0/a0/d/m0/k/b/x;Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;Lkotlin/o0/a0/d/m0/b/a;)V
    .locals 0

    iput p1, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->c:I

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->d:Lkotlin/o0/a0/d/m0/e/u;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->q:Lkotlin/o0/a0/d/m0/k/b/x;

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->x:Lkotlin/o0/a0/d/m0/k/b/a0;

    iput-object p5, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->y:Lkotlin/o0/a0/d/m0/h/q;

    iput-object p6, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->N:Lkotlin/o0/a0/d/m0/k/b/b;

    iput-object p7, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->U1:Lkotlin/o0/a0/d/m0/b/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->q:Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/x;->b(Lkotlin/o0/a0/d/m0/k/b/x;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/l;->d()Lkotlin/o0/a0/d/m0/k/b/c;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->x:Lkotlin/o0/a0/d/m0/k/b/a0;

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->y:Lkotlin/o0/a0/d/m0/h/q;

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->N:Lkotlin/o0/a0/d/m0/k/b/b;

    iget v5, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->c:I

    iget-object v6, p0, Lkotlin/o0/a0/d/m0/k/b/x$e;->d:Lkotlin/o0/a0/d/m0/e/u;

    invoke-interface/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/k/b/c;->a(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;ILkotlin/o0/a0/d/m0/e/u;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/x$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
