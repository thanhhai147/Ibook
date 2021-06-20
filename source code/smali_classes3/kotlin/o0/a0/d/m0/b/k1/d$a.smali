.class final Lkotlin/o0/a0/d/m0/b/k1/d$a;
.super Lkotlin/j0/d/n;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/d;->B0()Lkotlin/o0/a0/d/m0/m/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/j1/f;",
        "Lkotlin/o0/a0/d/m0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/b/k1/d;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/d$a;->c:Lkotlin/o0/a0/d/m0/b/k1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/d$a;->c:Lkotlin/o0/a0/d/m0/b/k1/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/m/j1/f;->e(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/j1/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/d$a;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method
