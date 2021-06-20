.class public abstract Lkotlin/o0/a0/d/m0/b/u;
.super Ljava/lang/Object;
.source "DescriptorVisibility.kt"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/u;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/u;->b()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/u;->b()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/h1;->a(Lkotlin/o0/a0/d/m0/b/h1;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Lkotlin/o0/a0/d/m0/b/h1;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/u;->b()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/h1;->c()Z

    move-result v0

    return v0
.end method

.method public abstract e(Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/m;)Z
.end method

.method public abstract f()Lkotlin/o0/a0/d/m0/b/u;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/u;->b()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/h1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
