.class Lkotlin/o0/a0/d/m0/a/h$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/a/h;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/a<",
        "Ljava/util/Collection<",
        "Lkotlin/o0/a0/d/m0/b/l0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/a/h;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/h$a;->c:Lkotlin/o0/a0/d/m0/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/b/l0;

    .line 1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/h$a;->c:Lkotlin/o0/a0/d/m0/a/h;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/h;->b(Lkotlin/o0/a0/d/m0/a/h;)Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/x;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/h$a;->c:Lkotlin/o0/a0/d/m0/a/h;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/h;->b(Lkotlin/o0/a0/d/m0/a/h;)Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->m:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/x;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/h$a;->c:Lkotlin/o0/a0/d/m0/a/h;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/h;->b(Lkotlin/o0/a0/d/m0/a/h;)Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->n:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/x;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/h$a;->c:Lkotlin/o0/a0/d/m0/a/h;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/h;->b(Lkotlin/o0/a0/d/m0/a/h;)Lkotlin/o0/a0/d/m0/b/k1/x;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/a/k;->l:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/x;->i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
