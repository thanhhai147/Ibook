.class public abstract Lkotlin/o0/a0/d/m0/b/k1/z;
.super Lkotlin/o0/a0/d/m0/b/k1/k;
.source "PackageFragmentDescriptorImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/g0;


# instance fields
.field private final y:Lkotlin/o0/a0/d/m0/f/b;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;)V
    .locals 3

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/f/b;->h()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    invoke-direct {p0, p1, v0, v1, v2}, Lkotlin/o0/a0/d/m0/b/k1/k;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/z;->y:Lkotlin/o0/a0/d/m0/f/b;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/o0/a0/d/m0/b/d0;
    .locals 2

    .line 2
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/b/k1/k;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d0;

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/z;->b()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/z;->y:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/z;->y:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y(Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/o0/a0/d/m0/b/o;->h(Lkotlin/o0/a0/d/m0/b/g0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
