.class public final Lkotlin/o0/a0/d/j$g;
.super Lkotlin/o0/a0/d/a;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/j;->u(Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/o0/a0/d/j$c;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/a;-><init>(Lkotlin/o0/a0/d/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lkotlin/b0;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/j$g;->r(Lkotlin/o0/a0/d/m0/b/l;Lkotlin/b0;)Lkotlin/o0/a0/d/f;

    const/4 p1, 0x0

    throw p1
.end method

.method public r(Lkotlin/o0/a0/d/m0/b/l;Lkotlin/b0;)Lkotlin/o0/a0/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/l;",
            "Lkotlin/b0;",
            ")",
            "Lkotlin/o0/a0/d/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No constructors should appear here: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
