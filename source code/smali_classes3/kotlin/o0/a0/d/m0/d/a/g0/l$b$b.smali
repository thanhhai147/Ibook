.class final Lkotlin/o0/a0/d/m0/d/a/g0/l$b$b;
.super Lkotlin/j0/d/n;
.source "signatureEnhancement.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/g0/l$b;->c(Lkotlin/o0/a0/d/m0/d/a/g0/q;)Lkotlin/o0/a0/d/m0/d/a/g0/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/o0/a0/d/m0/d/a/g0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/g0/q;

.field final synthetic d:Lkotlin/j0/c/l;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/g0/q;Lkotlin/j0/c/l;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$b;->c:Lkotlin/o0/a0/d/m0/d/a/g0/q;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$b;->d:Lkotlin/j0/c/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/o0/a0/d/m0/d/a/g0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$b;->c:Lkotlin/o0/a0/d/m0/d/a/g0/q;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/g0/q;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/g0/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$b;->d:Lkotlin/j0/c/l;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/g0/e;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g0/l$b$b;->a(I)Lkotlin/o0/a0/d/m0/d/a/g0/e;

    move-result-object p1

    return-object p1
.end method
