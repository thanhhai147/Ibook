.class public final Lkotlin/o0/a0/d/m0/j/o/b;
.super Lkotlin/o0/a0/d/m0/j/o/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/j/o/g;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/o/b;->b:Lkotlin/j0/c/l;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/b;->b:Lkotlin/j0/c/l;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->a0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->v0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    :cond_0
    return-object p1
.end method
