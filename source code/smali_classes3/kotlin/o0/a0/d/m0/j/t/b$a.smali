.class public final Lkotlin/o0/a0/d/m0/j/t/b$a;
.super Ljava/lang/Object;
.source "ChainedMemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/t/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/j/t/h;"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/o/i;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/o/i;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/j/t/h;

    .line 3
    sget-object v2, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lkotlin/o0/a0/d/m0/j/t/b;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/o0/a0/d/m0/j/t/b;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/t/b;->h(Lkotlin/o0/a0/d/m0/j/t/b;)[Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d0/m;->u(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/o/i;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1, v0}, Lkotlin/o0/a0/d/m0/j/t/b$a;->b(Ljava/lang/String;Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/j/t/h;"
        }
    .end annotation

    const-string v0, "debugName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopes"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/b;

    new-array v1, v2, [Lkotlin/o0/a0/d/m0/j/t/h;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, [Lkotlin/o0/a0/d/m0/j/t/h;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/j/t/b;-><init>(Ljava/lang/String;[Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/d/g;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/j/t/h;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    :goto_0
    return-object v0
.end method
