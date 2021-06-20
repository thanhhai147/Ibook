.class final Lkotlin/o0/a0/d/m0/j/i$b;
.super Ljava/lang/Object;
.source "OverridingUtil.java"

# interfaces
.implements Lkotlin/j0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/j/i;->u(Ljava/util/Set;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/p<",
        "TD;TD;",
        "Lkotlin/r<",
        "Lkotlin/o0/a0/d/m0/b/a;",
        "Lkotlin/o0/a0/d/m0/b/a;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;TD;)",
            "Lkotlin/r<",
            "Lkotlin/o0/a0/d/m0/b/a;",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, p1, p2}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/a;

    check-cast p2, Lkotlin/o0/a0/d/m0/b/a;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/i$b;->a(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/r;

    move-result-object p1

    return-object p1
.end method
