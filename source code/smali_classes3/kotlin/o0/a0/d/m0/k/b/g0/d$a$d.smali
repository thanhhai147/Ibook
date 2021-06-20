.class final Lkotlin/o0/a0/d/m0/k/b/g0/d$a$d;
.super Lkotlin/j0/d/n;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/k/b/g0/d$a;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/d;Lkotlin/o0/a0/d/m0/m/j1/f;)V
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
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/k/b/g0/d$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/k/b/g0/d$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$a$d;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$a$d;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$a;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$a;->A(Lkotlin/o0/a0/d/m0/k/b/g0/d$a;)Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/d$a$d;->c:Lkotlin/o0/a0/d/m0/k/b/g0/d$a;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/d$a;->z(Lkotlin/o0/a0/d/m0/k/b/g0/d$a;)Lkotlin/o0/a0/d/m0/k/b/g0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/f;->f(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/d$a$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
