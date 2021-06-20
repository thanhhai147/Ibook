.class final Lkotlin/o0/a0/d/m0/a/p/i$b;
.super Lkotlin/j0/d/n;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/i;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;Lkotlin/j0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/p/i;

.field final synthetic d:Lkotlin/o0/a0/d/m0/l/n;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/p/i;Lkotlin/o0/a0/d/m0/l/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$b;->c:Lkotlin/o0/a0/d/m0/a/p/i;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/p/i$b;->d:Lkotlin/o0/a0/d/m0/l/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i$b;->c:Lkotlin/o0/a0/d/m0/a/p/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/a/p/i;->i(Lkotlin/o0/a0/d/m0/a/p/i;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/a/p/e;->h:Lkotlin/o0/a0/d/m0/a/p/e$b;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/p/e$b;->a()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    .line 3
    new-instance v2, Lkotlin/o0/a0/d/m0/b/f0;

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/a/p/i$b;->d:Lkotlin/o0/a0/d/m0/l/n;

    iget-object v4, p0, Lkotlin/o0/a0/d/m0/a/p/i$b;->c:Lkotlin/o0/a0/d/m0/a/p/i;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/a/p/i;->i(Lkotlin/o0/a0/d/m0/a/p/i;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lkotlin/o0/a0/d/m0/b/f0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;)V

    .line 4
    invoke-static {v0, v1, v2}, Lkotlin/o0/a0/d/m0/b/w;->c(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/i$b;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method
