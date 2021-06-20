.class final Lkotlin/o0/a0/d/m0/m/n1/c$d;
.super Lkotlin/j0/d/n;
.source "CapturedTypeApproximation.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/n1/c;->g(Lkotlin/o0/a0/d/m0/m/n1/d;)Lkotlin/o0/a0/d/m0/m/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/h1;",
        "Lkotlin/o0/a0/d/m0/m/h1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/n1/d;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/n1/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/n1/c$d;->c:Lkotlin/o0/a0/d/m0/m/n1/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/h1;
    .locals 1

    const-string v0, "variance"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/n1/c$d;->c:Lkotlin/o0/a0/d/m0/m/n1/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/n1/d;->c()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/n1/c$d;->a(Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    return-object p1
.end method
