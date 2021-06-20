.class final Lkotlin/o0/a0/d/m0/m/f$b;
.super Lkotlin/j0/d/n;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/f;->a(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/l1/i;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/g;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/f$b;->c:Lkotlin/o0/a0/d/m0/m/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/f$b;->c:Lkotlin/o0/a0/d/m0/m/g;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l1/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/f$b;->c:Lkotlin/o0/a0/d/m0/m/g;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->F(Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/l1/h;

    .line 6
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/m/f$b;->c:Lkotlin/o0/a0/d/m0/m/g;

    invoke-interface {v3, v0}, Lkotlin/o0/a0/d/m0/m/l1/n;->a(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/m/f$b;->c:Lkotlin/o0/a0/d/m0/m/g;

    invoke-virtual {v3, v0}, Lkotlin/o0/a0/d/m0/m/g;->w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/i;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/f$b;->a(Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
