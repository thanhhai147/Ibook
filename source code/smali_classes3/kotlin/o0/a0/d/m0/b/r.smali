.class public abstract Lkotlin/o0/a0/d/m0/b/r;
.super Lkotlin/o0/a0/d/m0/b/u;
.source "DescriptorVisibility.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/b/h1;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/h1;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/u;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/r;->a:Lkotlin/o0/a0/d/m0/b/h1;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/o0/a0/d/m0/b/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/r;->a:Lkotlin/o0/a0/d/m0/b/h1;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/r;->b()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/h1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlin/o0/a0/d/m0/b/u;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/r;->b()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/h1;->d()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/t;->j(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    const-string v1, "DescriptorVisibilities.t\u2026ity(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
