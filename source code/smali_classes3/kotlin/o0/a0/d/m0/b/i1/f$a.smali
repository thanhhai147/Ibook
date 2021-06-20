.class final Lkotlin/o0/a0/d/m0/b/i1/f$a;
.super Lkotlin/j0/d/n;
.source "annotationUtil.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/i1/f;->a(Lkotlin/o0/a0/d/m0/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/b/i1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/d0;",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/i1/f$a;->c:Lkotlin/o0/a0/d/m0/a/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/i1/f$a;->c:Lkotlin/o0/a0/d/m0/a/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->U()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/a/h;->l(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string v0, "module.builtIns.getArray\u2026ce.INVARIANT, stringType)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/d0;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/i1/f$a;->a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1
.end method
