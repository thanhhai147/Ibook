.class public final Lkotlin/o0/a0/d/m0/j/r/b;
.super Ljava/lang/Object;
.source "JavaDescriptorResolver.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/a/d0/g;

.field private final b:Lkotlin/o0/a0/d/m0/d/a/b0/g;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/g;Lkotlin/o0/a0/d/m0/d/a/b0/g;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaResolverCache"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/r/b;->a:Lkotlin/o0/a0/d/m0/d/a/d0/g;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/r/b;->b:Lkotlin/o0/a0/d/m0/d/a/b0/g;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/d/a/d0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/r/b;->a:Lkotlin/o0/a0/d/m0/d/a/d0/g;

    return-object v0
.end method

.method public final b(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 4

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->H()Lkotlin/o0/a0/d/m0/d/a/f0/a0;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/f0/a0;->c:Lkotlin/o0/a0/d/m0/d/a/f0/a0;

    if-ne v1, v2, :cond_0

    .line 3
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/j/r/b;->b:Lkotlin/o0/a0/d/m0/d/a/b0/g;

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/d/a/b0/g;->d(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->k()Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0, v1}, Lkotlin/o0/a0/d/m0/j/r/b;->b(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    sget-object v1, Lkotlin/o0/a0/d/m0/c/b/d;->W1:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v0, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/k;->f(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/e;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    :goto_2
    check-cast v2, Lkotlin/o0/a0/d/m0/b/e;

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v2

    .line 7
    :cond_5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/r/b;->a:Lkotlin/o0/a0/d/m0/d/a/d0/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/m0/d/a/d0/g;->a(Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/i;->H0(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v2

    :cond_6
    return-object v2
.end method
