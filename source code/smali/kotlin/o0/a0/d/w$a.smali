.class final Lkotlin/o0/a0/d/w$a;
.super Lkotlin/j0/d/n;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V
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
        "Lkotlin/o0/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/w;

.field final synthetic d:Lkotlin/j0/c/a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/w;Lkotlin/j0/c/a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/w$a;->c:Lkotlin/o0/a0/d/w;

    iput-object p2, p0, Lkotlin/o0/a0/d/w$a;->d:Lkotlin/j0/c/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/w$a;->c:Lkotlin/o0/a0/d/w;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/w;->i()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/o;->d:Lkotlin/o;

    new-instance v2, Lkotlin/o0/a0/d/w$a$b;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/w$a$b;-><init>(Lkotlin/o0/a0/d/w$a;)V

    invoke-static {v1, v2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    if-ltz v3, :cond_6

    .line 6
    check-cast v4, Lkotlin/o0/a0/d/m0/m/v0;

    .line 7
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 8
    sget-object v3, Lkotlin/o0/q;->d:Lkotlin/o0/q$a;

    invoke-virtual {v3}, Lkotlin/o0/q$a;->c()Lkotlin/o0/q;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_1
    new-instance v7, Lkotlin/o0/a0/d/w;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v8

    const-string v9, "typeProjection.type"

    invoke-static {v8, v9}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lkotlin/o0/a0/d/w$a;->d:Lkotlin/j0/c/a;

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lkotlin/o0/a0/d/w$a$a;

    invoke-direct {v9, v3, p0, v1, v6}, Lkotlin/o0/a0/d/w$a$a;-><init>(ILkotlin/o0/a0/d/w$a;Lkotlin/j;Lkotlin/o0/l;)V

    move-object v6, v9

    :goto_1
    invoke-direct {v7, v8, v6}, Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V

    .line 10
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v3

    sget-object v4, Lkotlin/o0/a0/d/v;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 11
    sget-object v3, Lkotlin/o0/q;->d:Lkotlin/o0/q$a;

    invoke-virtual {v3, v7}, Lkotlin/o0/q$a;->b(Lkotlin/o0/o;)Lkotlin/o0/q;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    .line 12
    :cond_4
    sget-object v3, Lkotlin/o0/q;->d:Lkotlin/o0/q$a;

    invoke-virtual {v3, v7}, Lkotlin/o0/q$a;->a(Lkotlin/o0/o;)Lkotlin/o0/q;

    move-result-object v3

    goto :goto_2

    .line 13
    :cond_5
    sget-object v3, Lkotlin/o0/q;->d:Lkotlin/o0/q$a;

    invoke-virtual {v3, v7}, Lkotlin/o0/q$a;->d(Lkotlin/o0/o;)Lkotlin/o0/q;

    move-result-object v3

    .line 14
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 15
    :cond_6
    invoke-static {}, Lkotlin/d0/m;->m()V

    throw v6

    :cond_7
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/w$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
