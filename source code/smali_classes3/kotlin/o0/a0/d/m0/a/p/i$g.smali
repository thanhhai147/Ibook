.class final Lkotlin/o0/a0/d/m0/a/p/i$g;
.super Lkotlin/j0/d/n;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/p/i;->a(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/j/t/h;",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/f/f;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i$g;->c:Lkotlin/o0/a0/d/m0/f/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/j/t/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i$g;->c:Lkotlin/o0/a0/d/m0/f/f;

    sget-object v1, Lkotlin/o0/a0/d/m0/c/b/d;->d:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {p1, v0, v1}, Lkotlin/o0/a0/d/m0/j/t/h;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/j/t/h;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/i$g;->a(Lkotlin/o0/a0/d/m0/j/t/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
