.class final Lkotlin/o0/a0/d/m0/k/b/g0/d$i;
.super Lkotlin/j0/d/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/d;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/e/c;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/b/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Lkotlin/o0/a0/d/m0/b/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/g0/d;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$i;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$i;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->J0(Lkotlin/o0/a0/d/m0/k/b/g0/d;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$i;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
