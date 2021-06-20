.class final Lkotlin/o0/a0/d/f$b;
.super Lkotlin/j0/d/n;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/ArrayList<",
        "Lkotlin/o0/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/f$b;->c:Lkotlin/o0/a0/d/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/o0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/f$b;->c:Lkotlin/o0/a0/d/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/f$b;->c:Lkotlin/o0/a0/d/f;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/f;->s()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {v0}, Lkotlin/o0/a0/d/j0;->f(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v5, Lkotlin/o0/a0/d/p;

    iget-object v6, p0, Lkotlin/o0/a0/d/f$b;->c:Lkotlin/o0/a0/d/f;

    sget-object v7, Lkotlin/o0/k$a;->c:Lkotlin/o0/k$a;

    new-instance v8, Lkotlin/o0/a0/d/f$b$b;

    invoke-direct {v8, v2}, Lkotlin/o0/a0/d/f$b$b;-><init>(Lkotlin/o0/a0/d/m0/b/s0;)V

    invoke-direct {v5, v6, v3, v7, v8}, Lkotlin/o0/a0/d/p;-><init>(Lkotlin/o0/a0/d/f;ILkotlin/o0/k$a;Lkotlin/j0/c/a;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    new-instance v6, Lkotlin/o0/a0/d/p;

    iget-object v7, p0, Lkotlin/o0/a0/d/f$b;->c:Lkotlin/o0/a0/d/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/o0/k$a;->d:Lkotlin/o0/k$a;

    new-instance v10, Lkotlin/o0/a0/d/f$b$c;

    invoke-direct {v10, v5}, Lkotlin/o0/a0/d/f$b$c;-><init>(Lkotlin/o0/a0/d/m0/b/s0;)V

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/o0/a0/d/p;-><init>(Lkotlin/o0/a0/d/f;ILkotlin/o0/k$a;Lkotlin/j0/c/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :cond_2
    :goto_1
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v5

    const-string v6, "descriptor.valueParameters"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_3

    .line 9
    new-instance v6, Lkotlin/o0/a0/d/p;

    iget-object v7, p0, Lkotlin/o0/a0/d/f$b;->c:Lkotlin/o0/a0/d/f;

    add-int/lit8 v8, v2, 0x1

    sget-object v9, Lkotlin/o0/k$a;->q:Lkotlin/o0/k$a;

    new-instance v10, Lkotlin/o0/a0/d/f$b$d;

    invoke-direct {v10, v0, v3}, Lkotlin/o0/a0/d/f$b$d;-><init>(Lkotlin/o0/a0/d/m0/b/b;I)V

    invoke-direct {v6, v7, v2, v9, v10}, Lkotlin/o0/a0/d/p;-><init>(Lkotlin/o0/a0/d/f;ILkotlin/o0/k$a;Lkotlin/j0/c/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v2, v8

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Lkotlin/o0/a0/d/f$b;->c:Lkotlin/o0/a0/d/f;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/f;->r()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v0, v0, Lkotlin/o0/a0/d/m0/d/a/c0/b;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_4

    new-instance v0, Lkotlin/o0/a0/d/f$b$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/f$b$a;-><init>()V

    invoke-static {v1, v0}, Lkotlin/d0/m;->s(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f$b;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
