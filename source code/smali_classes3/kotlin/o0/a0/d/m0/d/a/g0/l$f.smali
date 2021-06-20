.class final Lkotlin/o0/a0/d/m0/d/a/g0/l$f;
.super Lkotlin/j0/d/n;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/g0/l;->b(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/b;",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/d1;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/d1;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$f;->c:Lkotlin/o0/a0/d/m0/b/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$f;->c:Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d1;->h()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index]"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    const-string v0, "it.valueParameters[p.index].type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/l$f;->a(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1
.end method
