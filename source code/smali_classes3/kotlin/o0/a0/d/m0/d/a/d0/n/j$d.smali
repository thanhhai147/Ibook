.class final Lkotlin/o0/a0/d/m0/d/a/d0/n/j$d;
.super Lkotlin/j0/d/n;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/d0/n/j;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/t;Lkotlin/o0/a0/d/m0/d/a/d0/n/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/d/a/d0/n/j;

.field final synthetic d:Lkotlin/o0/a0/d/m0/d/a/d0/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/j;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$d;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/j;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$d;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$d;->d:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->d()Lkotlin/o0/a0/d/m0/d/a/p;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$d;->c:Lkotlin/o0/a0/d/m0/d/a/d0/n/j;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j;->P()Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/k1/z;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/p;->c(Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/j$d;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
