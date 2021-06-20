.class final Lkotlin/o0/a0/d/w$a$b;
.super Lkotlin/j0/d/n;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/w$a;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/w$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/w$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/w$a$b;->c:Lkotlin/o0/a0/d/w$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/w$a$b;->c:Lkotlin/o0/a0/d/w$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/w$a;->c:Lkotlin/o0/a0/d/w;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/w;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/m1/b/b;->d(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/w$a$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
