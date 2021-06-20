.class Lkotlin/o0/a0/d/m0/b/k1/e$a;
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
        "Lkotlin/o0/a0/d/m0/m/t0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/m0/l/n;

.field final synthetic d:Lkotlin/o0/a0/d/m0/b/y0;

.field final synthetic q:Lkotlin/o0/a0/d/m0/b/k1/e;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/e;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/e$a;->q:Lkotlin/o0/a0/d/m0/b/k1/e;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/e$a;->c:Lkotlin/o0/a0/d/m0/l/n;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/k1/e$a;->d:Lkotlin/o0/a0/d/m0/b/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/e$c;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/e$a;->q:Lkotlin/o0/a0/d/m0/b/k1/e;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/b/k1/e$a;->c:Lkotlin/o0/a0/d/m0/l/n;

    iget-object v3, p0, Lkotlin/o0/a0/d/m0/b/k1/e$a;->d:Lkotlin/o0/a0/d/m0/b/y0;

    invoke-direct {v0, v1, v2, v3}, Lkotlin/o0/a0/d/m0/b/k1/e$c;-><init>(Lkotlin/o0/a0/d/m0/b/k1/e;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/y0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/e$a;->a()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    return-object v0
.end method
