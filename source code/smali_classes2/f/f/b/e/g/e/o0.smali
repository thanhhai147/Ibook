.class final Lf/f/b/e/g/e/o0;
.super Ljava/lang/Object;

# interfaces
.implements Lf/f/b/e/g/e/q4;


# instance fields
.field private final a:Lf/f/b/e/g/e/m0;


# direct methods
.method private constructor <init>(Lf/f/b/e/g/e/m0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lf/f/b/e/g/e/h1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lf/f/b/e/g/e/m0;

    iput-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    iput-object p0, p1, Lf/f/b/e/g/e/m0;->a:Lf/f/b/e/g/e/o0;

    return-void
.end method

.method public static a(Lf/f/b/e/g/e/m0;)Lf/f/b/e/g/e/o0;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/m0;->a:Lf/f/b/e/g/e/o0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lf/f/b/e/g/e/o0;

    invoke-direct {v0, p0}, Lf/f/b/e/g/e/o0;-><init>(Lf/f/b/e/g/e/m0;)V

    return-object v0
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->l(IJ)V

    return-void
.end method

.method public final B(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final D(II)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->T(II)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->j0(II)V

    return-void
.end method

.method public final F(II)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->b0(II)V

    return-void
.end method

.method public final G(II)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->g0(II)V

    return-void
.end method

.method public final H(ILjava/util/List;Lf/f/b/e/g/e/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/f/b/e/g/e/d3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lf/f/b/e/g/e/o0;->N(ILjava/lang/Object;Lf/f/b/e/g/e/d3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final I(IZ)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->K(IZ)V

    return-void
.end method

.method public final J(ILjava/util/List;Lf/f/b/e/g/e/d3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lf/f/b/e/g/e/d3;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lf/f/b/e/g/e/o0;->M(ILjava/lang/Object;Lf/f/b/e/g/e/d3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    return-void
.end method

.method public final L(ILf/f/b/e/g/e/a0;)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->m(ILf/f/b/e/g/e/a0;)V

    return-void
.end method

.method public final M(ILjava/lang/Object;Lf/f/b/e/g/e/d3;)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    check-cast p2, Lf/f/b/e/g/e/l2;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->o(ILf/f/b/e/g/e/l2;Lf/f/b/e/g/e/d3;)V

    return-void
.end method

.method public final N(ILjava/lang/Object;Lf/f/b/e/g/e/d3;)V
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    check-cast p2, Lf/f/b/e/g/e/l2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    iget-object v1, v0, Lf/f/b/e/g/e/m0;->a:Lf/f/b/e/g/e/o0;

    invoke-interface {p3, p2, v1}, Lf/f/b/e/g/e/d3;->g(Ljava/lang/Object;Lf/f/b/e/g/e/q4;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->G(II)V

    return-void
.end method

.method public final O()I
    .locals 1

    sget v0, Lf/f/b/e/g/e/f1$e;->k:I

    return v0
.end method

.method public final P(I)V
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    return-void
.end method

.method public final Q(ILf/f/b/e/g/e/e2;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lf/f/b/e/g/e/e2<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lf/f/b/e/g/e/m0;->G(II)V

    iget-object v1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lf/f/b/e/g/e/d2;->a(Lf/f/b/e/g/e/e2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf/f/b/e/g/e/m0;->z0(I)V

    iget-object v1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lf/f/b/e/g/e/d2;->b(Lf/f/b/e/g/e/m0;Lf/f/b/e/g/e/e2;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final R(II)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->j0(II)V

    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->D0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->y0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->T(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->U(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->T(II)V

    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lf/f/b/e/g/e/a0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    check-cast p2, Lf/f/b/e/g/e/a0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->I(ILf/f/b/e/g/e/a0;)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    check-cast p2, Lf/f/b/e/g/e/l2;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->J(ILf/f/b/e/g/e/l2;)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/f/b/e/g/e/m0;->f0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/f/b/e/g/e/m0;->L(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/f/b/e/g/e/m0;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->G0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->B0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->j0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ID)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->j(ID)V

    return-void
.end method

.method public final i(IF)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/e/m0;->k(IF)V

    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/f/b/e/g/e/m0;->m0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/f/b/e/g/e/m0;->V(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/f/b/e/g/e/m0;->H(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->F0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->A0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->g0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/f/b/e/g/e/a0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/e/g/e/a0;

    invoke-virtual {v1, p1, v2}, Lf/f/b/e/g/e/m0;->m(ILf/f/b/e/g/e/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lf/f/b/e/g/e/u1;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lf/f/b/e/g/e/u1;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lf/f/b/e/g/e/u1;->c(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lf/f/b/e/g/e/m0;->p(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    check-cast v2, Lf/f/b/e/g/e/a0;

    invoke-virtual {v3, p1, v2}, Lf/f/b/e/g/e/m0;->m(ILf/f/b/e/g/e/a0;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lf/f/b/e/g/e/m0;->p(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final o(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->F(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->t(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->K(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final p(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->I0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->y0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->T(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final q(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/f/b/e/g/e/m0;->t0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/f/b/e/g/e/m0;->c0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/f/b/e/g/e/m0;->U(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final r(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->E0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->b0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final s(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->H0(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->B0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->j0(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final t(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/f/b/e/g/e/m0;->q0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/f/b/e/g/e/m0;->c0(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/f/b/e/g/e/m0;->U(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final u(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lf/f/b/e/g/e/m0;->i0(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/f/b/e/g/e/m0;->L(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/f/b/e/g/e/m0;->l(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final v(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lf/f/b/e/g/e/m0;->w(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lf/f/b/e/g/e/m0;->h(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lf/f/b/e/g/e/m0;->j(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final w(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->x(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lf/f/b/e/g/e/m0;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lf/f/b/e/g/e/m0;->k(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final x(IJ)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->H(IJ)V

    return-void
.end method

.method public final y(IJ)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->l(IJ)V

    return-void
.end method

.method public final z(IJ)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/o0;->a:Lf/f/b/e/g/e/m0;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->U(IJ)V

    return-void
.end method
