.class final Lkotlin/o0/a0/d/m0/m/h$e$c;
.super Lkotlin/j0/d/n;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/m/h$e;->a(Lkotlin/o0/a0/d/m0/m/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/m/t0;",
        "Ljava/lang/Iterable<",
        "+",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/m/h$e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/m/h$e;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/h$e$c;->c:Lkotlin/o0/a0/d/m0/m/h$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/t0;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            ")",
            "Ljava/lang/Iterable<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$e$c;->c:Lkotlin/o0/a0/d/m0/m/h$e;

    iget-object v0, v0, Lkotlin/o0/a0/d/m0/m/h$e;->c:Lkotlin/o0/a0/d/m0/m/h;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lkotlin/o0/a0/d/m0/m/h;->e(Lkotlin/o0/a0/d/m0/m/h;Lkotlin/o0/a0/d/m0/m/t0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/m/t0;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/h$e$c;->a(Lkotlin/o0/a0/d/m0/m/t0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
