.class final Lkotlin/o0/a0/d/m0/a/p/i$e;
.super Lkotlin/j0/d/n;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/i;->l(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/j0/c/l;)Ljava/util/Collection;
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
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

.field final synthetic d:Lkotlin/o0/a0/d/m0/b/e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;Lkotlin/o0/a0/d/m0/b/e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$e;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/p/i$e;->d:Lkotlin/o0/a0/d/m0/b/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/b/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i$e;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/g;->a:Lkotlin/o0/a0/d/m0/d/a/b0/g;

    const-string v2, "JavaResolverCache.EMPTY"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/a/p/i$e;->d:Lkotlin/o0/a0/d/m0/b/e;

    .line 4
    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->J0(Lkotlin/o0/a0/d/m0/d/a/b0/g;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/p/i$e;->a()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    return-object v0
.end method
