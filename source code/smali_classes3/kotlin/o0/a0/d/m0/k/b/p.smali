.class public abstract Lkotlin/o0/a0/d/m0/k/b/p;
.super Lkotlin/o0/a0/d/m0/b/k1/z;
.source "DeserializedPackageFragment.kt"


# instance fields
.field private final N:Lkotlin/o0/a0/d/m0/l/n;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p1}, Lkotlin/o0/a0/d/m0/b/k1/z;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/p;->N:Lkotlin/o0/a0/d/m0/l/n;

    return-void
.end method


# virtual methods
.method public abstract B0()Lkotlin/o0/a0/d/m0/k/b/i;
.end method

.method public G0(Lkotlin/o0/a0/d/m0/f/f;)Z
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/g0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/k/b/g0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/o0/a0/d/m0/k/b/g0/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/g;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract H0(Lkotlin/o0/a0/d/m0/k/b/l;)V
.end method
