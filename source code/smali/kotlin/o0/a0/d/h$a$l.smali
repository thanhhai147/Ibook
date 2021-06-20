.class final Lkotlin/o0/a0/d/h$a$l;
.super Lkotlin/j0/d/n;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/h$a;-><init>(Lkotlin/o0/a0/d/h;)V
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
        "Lkotlin/o0/a0/d/h<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/h$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/h$a$l;->c:Lkotlin/o0/a0/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/h<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$l;->c:Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h$a;->k()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lkotlin/o0/a0/d/m0/j/t/k$a;->a(Lkotlin/o0/a0/d/m0/j/t/k;Lkotlin/o0/a0/d/m0/j/t/d;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lkotlin/o0/a0/d/m0/b/m;

    .line 4
    invoke-static {v4}, Lkotlin/o0/a0/d/m0/j/c;->B(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lkotlin/o0/a0/d/m0/b/m;

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 8
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v3}, Lkotlin/o0/a0/d/j0;->m(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 9
    new-instance v4, Lkotlin/o0/a0/d/h;

    invoke-direct {v4, v3}, Lkotlin/o0/a0/d/h;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h$a$l;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
