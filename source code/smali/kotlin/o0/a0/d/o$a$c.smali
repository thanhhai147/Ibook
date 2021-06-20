.class final Lkotlin/o0/a0/d/o$a$c;
.super Lkotlin/j0/d/n;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/o$a;-><init>(Lkotlin/o0/a0/d/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/w<",
        "+",
        "Lkotlin/o0/a0/d/m0/e/a0/b/h;",
        "+",
        "Lkotlin/o0/a0/d/m0/e/l;",
        "+",
        "Lkotlin/o0/a0/d/m0/e/a0/b/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/o$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/o$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/o$a$c;->c:Lkotlin/o0/a0/d/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/w<",
            "Lkotlin/o0/a0/d/m0/e/a0/b/h;",
            "Lkotlin/o0/a0/d/m0/e/l;",
            "Lkotlin/o0/a0/d/m0/e/a0/b/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/o$a$c;->c:Lkotlin/o0/a0/d/o$a;

    invoke-static {v0}, Lkotlin/o0/a0/d/o$a;->b(Lkotlin/o0/a0/d/o$a;)Lkotlin/o0/a0/d/m0/b/m1/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/m1/a/f;->b()Lkotlin/o0/a0/d/m0/d/b/d0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->a()[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v3}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->m([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/r;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/e/a0/b/h;

    invoke-virtual {v1}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/e/l;

    .line 5
    new-instance v3, Lkotlin/w;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->d()Lkotlin/o0/a0/d/m0/e/a0/b/f;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/o$a$c;->a()Lkotlin/w;

    move-result-object v0

    return-object v0
.end method
