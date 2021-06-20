.class final Lkotlin/o0/a0/d/m0/k/b/e0$e;
.super Lkotlin/j0/d/n;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/e0;->q(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/o0/a0/d/m0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/e0;

.field final synthetic d:Lkotlin/o0/a0/d/m0/e/q;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/e0;Lkotlin/o0/a0/d/m0/e/q;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/e0$e;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/e0$e;->d:Lkotlin/o0/a0/d/m0/e/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/o0/a0/d/m0/b/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0$e;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/e0;->c(Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/y;->a(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/e0$e;->d:Lkotlin/o0/a0/d/m0/e/q;

    new-instance v1, Lkotlin/o0/a0/d/m0/k/b/e0$e$b;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/k/b/e0$e$b;-><init>(Lkotlin/o0/a0/d/m0/k/b/e0$e;)V

    invoke-static {v0, v1}, Lkotlin/p0/k;->h(Ljava/lang/Object;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/e0$e$c;->c:Lkotlin/o0/a0/d/m0/k/b/e0$e$c;

    invoke-static {v0, v1}, Lkotlin/p0/k;->u(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/p0/k;->B(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/e0$e$a;->c:Lkotlin/o0/a0/d/m0/k/b/e0$e$a;

    invoke-static {p1, v1}, Lkotlin/p0/k;->h(Ljava/lang/Object;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v1

    invoke-static {v1}, Lkotlin/p0/k;->l(Lkotlin/p0/h;)I

    move-result v1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/e0$e;->c:Lkotlin/o0/a0/d/m0/k/b/e0;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/e0;->c(Lkotlin/o0/a0/d/m0/k/b/e0;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->c()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->q()Lkotlin/o0/a0/d/m0/b/f0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lkotlin/o0/a0/d/m0/b/f0;->d(Lkotlin/o0/a0/d/m0/f/a;Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/e0$e;->a(I)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method
