.class final Lkotlin/o0/a0/d/u$b;
.super Lkotlin/j0/d/n;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/u;->c(Lkotlin/o0/a0/d/t$a;Z)Lkotlin/o0/a0/d/l0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/t$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/t$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/u$b;->c:Lkotlin/o0/a0/d/t$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/u$b;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/u$b;->c:Lkotlin/o0/a0/d/t$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t$a;->u()Lkotlin/o0/a0/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
