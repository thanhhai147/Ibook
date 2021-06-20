.class Lkotlin/o0/a0/d/m0/b/k1/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/b/k1/e;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/h1;ZILkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/b/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/o0/a0/d/m0/m/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/f/f;

.field final synthetic d:Lkotlin/o0/a0/d/m0/b/k1/e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/e;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/e$b;->d:Lkotlin/o0/a0/d/m0/b/k1/e;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/e$b;->c:Lkotlin/o0/a0/d/m0/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/e$b;->d:Lkotlin/o0/a0/d/m0/b/k1/e;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/k1/e;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lkotlin/o0/a0/d/m0/j/t/g;

    new-instance v4, Lkotlin/o0/a0/d/m0/b/k1/e$b$a;

    invoke-direct {v4, p0}, Lkotlin/o0/a0/d/m0/b/k1/e$b$a;-><init>(Lkotlin/o0/a0/d/m0/b/k1/e$b;)V

    invoke-direct {v3, v4}, Lkotlin/o0/a0/d/m0/j/t/g;-><init>(Lkotlin/j0/c/a;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lkotlin/o0/a0/d/m0/m/c0;->j(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/e$b;->a()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method
