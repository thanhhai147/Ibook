.class public final Lkotlin/o0/a0/d/m0/a/o/f;
.super Lkotlin/o0/a0/d/m0/j/t/e;
.source "FunctionClassScope.kt"


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/o/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/e;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;)V

    return-void
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/e;->l()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/o/b;->P0()Lkotlin/o0/a0/d/m0/a/o/d;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/a/o/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/g;->r2:Lkotlin/o0/a0/d/m0/a/o/g$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/e;->l()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/a/o/b;

    invoke-virtual {v0, v2, v1}, Lkotlin/o0/a0/d/m0/a/o/g$a;->a(Lkotlin/o0/a0/d/m0/a/o/b;Z)Lkotlin/o0/a0/d/m0/a/o/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/g;->r2:Lkotlin/o0/a0/d/m0/a/o/g$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/e;->l()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/a/o/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/m0/a/o/g$a;->a(Lkotlin/o0/a0/d/m0/a/o/b;Z)Lkotlin/o0/a0/d/m0/a/o/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
