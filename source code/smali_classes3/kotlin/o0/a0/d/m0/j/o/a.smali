.class public final Lkotlin/o0/a0/d/m0/j/o/a;
.super Lkotlin/o0/a0/d/m0/j/o/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/i1/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/j/o/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/i1/c;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/c;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1
.end method
