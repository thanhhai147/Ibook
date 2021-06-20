.class public final Lkotlin/o0/a0/d/m0/m/l1/a;
.super Ljava/util/ArrayList;
.source "TypeSystemContext.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/l1/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lkotlin/o0/a0/d/m0/m/l1/k;",
        ">;",
        "Lkotlin/o0/a0/d/m0/m/l1/j;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/k;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/a;->e(Lkotlin/o0/a0/d/m0/m/l1/k;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge e(Lkotlin/o0/a0/d/m0/m/l1/k;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge f()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/k;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/a;->j(Lkotlin/o0/a0/d/m0/m/l1/k;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge j(Lkotlin/o0/a0/d/m0/m/l1/k;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge l(Lkotlin/o0/a0/d/m0/m/l1/k;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/k;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/a;->l(Lkotlin/o0/a0/d/m0/m/l1/k;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public bridge n(Lkotlin/o0/a0/d/m0/m/l1/k;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/l1/k;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/l1/k;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/l1/a;->n(Lkotlin/o0/a0/d/m0/m/l1/k;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/l1/a;->f()I

    move-result v0

    return v0
.end method
