.class final Lkotlin/o0/a0/d/t$b$b;
.super Lkotlin/j0/d/n;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/t$b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/q0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/t$b;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/t$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/t$b$b;->c:Lkotlin/o0/a0/d/t$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/q0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t$b$b;->c:Lkotlin/o0/a0/d/t$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t$a;->u()Lkotlin/o0/a0/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/p0;->getGetter()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/t$b$b;->c:Lkotlin/o0/a0/d/t$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t$a;->u()Lkotlin/o0/a0/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/j/b;->b(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/k1/c0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t$b$b;->a()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object v0

    return-object v0
.end method
