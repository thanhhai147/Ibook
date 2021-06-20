.class final Lkotlin/o0/a0/d/m0/b/f0$c;
.super Lkotlin/j0/d/n;
.source "NotFoundClasses.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/f0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/f0$a;",
        "Lkotlin/o0/a0/d/m0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/f0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/f0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/f0$c;->c:Lkotlin/o0/a0/d/m0/b/f0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/f0$a;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 8

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/f0$a;->a()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/f0$a;->b()Ljava/util/List;

    move-result-object p1

    .line 1
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/b/f0$c;->c:Lkotlin/o0/a0/d/m0/b/f0;

    const-string v3, "outerClassId"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, Lkotlin/d0/m;->G(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkotlin/o0/a0/d/m0/b/f0;->d(Lkotlin/o0/a0/d/m0/f/a;Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/f0$c;->c:Lkotlin/o0/a0/d/m0/b/f0;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/f0;->b(Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/g;

    :goto_0
    move-object v4, v1

    .line 5
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->l()Z

    move-result v6

    .line 6
    new-instance v1, Lkotlin/o0/a0/d/m0/b/f0$b;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/b/f0$c;->c:Lkotlin/o0/a0/d/m0/b/f0;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/b/f0;->c(Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->j()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/d0/m;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    :goto_1
    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/b/f0$b;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/f/f;ZI)V

    return-object v1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved local class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/f0$a;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/f0$c;->a(Lkotlin/o0/a0/d/m0/b/f0$a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method
