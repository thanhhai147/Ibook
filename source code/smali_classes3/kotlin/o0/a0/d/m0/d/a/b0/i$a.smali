.class final Lkotlin/o0/a0/d/m0/d/a/b0/i$a;
.super Lkotlin/j0/d/n;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/b0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Map<",
        "Lkotlin/o0/a0/d/m0/f/f;",
        "+",
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/b0/i;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/b0/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/b0/i$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/b0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/i;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/b0/b;->b()Lkotlin/o0/a0/d/m0/d/a/f0/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/d/a/f0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/d;->c:Lkotlin/o0/a0/d/m0/d/a/b0/d;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/i;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/b0/b;->b()Lkotlin/o0/a0/d/m0/d/a/f0/b;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/e;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/f0/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/d;->c(Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lkotlin/o0/a0/d/m0/d/a/f0/m;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/d;->c:Lkotlin/o0/a0/d/m0/d/a/b0/d;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/i$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/i;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/b0/b;->b()Lkotlin/o0/a0/d/m0/d/a/f0/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/d;->c(Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/b0/c;->d()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v2

    :goto_1
    return-object v2
.end method
