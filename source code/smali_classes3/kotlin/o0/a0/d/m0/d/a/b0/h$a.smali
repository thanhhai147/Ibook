.class final Lkotlin/o0/a0/d/m0/d/a/b0/h$a;
.super Lkotlin/j0/d/n;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/b0/h;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
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
        "*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/b0/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/b0/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/h$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/b0/h$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/d;->c:Lkotlin/o0/a0/d/m0/d/a/b0/d;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/h$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/b0/b;->b()Lkotlin/o0/a0/d/m0/d/a/f0/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/d;->a(Lkotlin/o0/a0/d/m0/d/a/f0/b;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/b0/c;->c()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method
