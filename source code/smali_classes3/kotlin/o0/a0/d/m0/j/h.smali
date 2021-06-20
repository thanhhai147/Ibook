.class public abstract Lkotlin/o0/a0/d/m0/j/h;
.super Ljava/lang/Object;
.source "OverridingStrategy.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlin/o0/a0/d/m0/b/b;)V
.end method

.method public abstract b(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/b;)V
.end method

.method public abstract c(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/b;)V
.end method

.method public d(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overridden"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/b/b;->z0(Ljava/util/Collection;)V

    return-void
.end method
