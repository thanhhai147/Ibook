.class final Lkotlin/o0/a0/d/h$a$i;
.super Lkotlin/j0/d/n;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/h$a;-><init>(Lkotlin/o0/a0/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/h$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/h$a$i;->c:Lkotlin/o0/a0/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$i;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-static {v0}, Lkotlin/o0/a0/d/h;->D(Lkotlin/o0/a0/d/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/h$a$i;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v1, v1, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/h;->G()Lkotlin/o0/a0/d/c0$b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/j$b;->a()Lkotlin/o0/a0/d/m0/b/m1/a/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/m1/a/k;->a()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/m0/k/b/l;->b(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/m1/a/k;->b()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/b/w;->a(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$i;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-static {v0}, Lkotlin/o0/a0/d/h;->E(Lkotlin/o0/a0/d/h;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h$a$i;->a()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    return-object v0
.end method
