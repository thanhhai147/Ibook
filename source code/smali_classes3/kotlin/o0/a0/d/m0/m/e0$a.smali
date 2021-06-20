.class final Lkotlin/o0/a0/d/m0/m/e0$a;
.super Lkotlin/j0/d/n;
.source "SpecialTypes.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/e0;->P0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/e0;

.field final synthetic d:Lkotlin/o0/a0/d/m0/m/j1/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/e0;Lkotlin/o0/a0/d/m0/m/j1/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/e0$a;->c:Lkotlin/o0/a0/d/m0/m/e0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/e0$a;->d:Lkotlin/o0/a0/d/m0/m/j1/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/e0$a;->d:Lkotlin/o0/a0/d/m0/m/j1/f;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/e0$a;->c:Lkotlin/o0/a0/d/m0/m/e0;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/e0;->O0(Lkotlin/o0/a0/d/m0/m/e0;)Lkotlin/j0/c/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/f;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/e0$a;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method
