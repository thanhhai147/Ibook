.class final Lkotlin/o0/a0/d/m0/m/f$a;
.super Lkotlin/j0/d/n;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/j0/c/q;


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
        "Lkotlin/j0/c/q<",
        "Lkotlin/o0/a0/d/m0/m/l1/i;",
        "Lkotlin/o0/a0/d/m0/m/l1/i;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/g;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/g;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/f$a;->c:Lkotlin/o0/a0/d/m0/m/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;Z)Z
    .locals 10

    const-string v0, "integerLiteralType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/f$a;->c:Lkotlin/o0/a0/d/m0/m/g;

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/m/l1/n;->G(Lkotlin/o0/a0/d/m0/m/l1/i;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/o0/a0/d/m0/m/l1/h;

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/f$a;->c:Lkotlin/o0/a0/d/m0/m/g;

    invoke-virtual {v0, v6}, Lkotlin/o0/a0/d/m0/m/g;->H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v0

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/m/f$a;->c:Lkotlin/o0/a0/d/m0/m/g;

    invoke-interface {v3, p2}, Lkotlin/o0/a0/d/m0/m/l1/n;->b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    sget-object v3, Lkotlin/o0/a0/d/m0/m/f;->b:Lkotlin/o0/a0/d/m0/m/f;

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/m/f$a;->c:Lkotlin/o0/a0/d/m0/m/g;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v3 .. v9}, Lkotlin/o0/a0/d/m0/m/f;->m(Lkotlin/o0/a0/d/m0/m/f;Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/i;

    check-cast p2, Lkotlin/o0/a0/d/m0/m/l1/i;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/f$a;->a(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
