.class final Lkotlin/o0/a0/d/m0/m/a0$a;
.super Lkotlin/j0/d/n;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/a0;->f()Lkotlin/o0/a0/d/m0/m/i0;
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
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/a0;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/a0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/a0$a;->c:Lkotlin/o0/a0/d/m0/m/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a0$a;->c:Lkotlin/o0/a0/d/m0/m/a0;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/a0;->i(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/a0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a0;->f()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/j1/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/a0$a;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method
