.class public final Lkotlin/o0/a0/d/m0/k/b/g0/l;
.super Lkotlin/o0/a0/d/m0/b/k1/b;
.source "DeserializedTypeParameterDescriptor.kt"


# instance fields
.field private final Y1:Lkotlin/o0/a0/d/m0/k/b/g0/a;

.field private final Z1:Lkotlin/o0/a0/d/m0/k/b/n;

.field private final a2:Lkotlin/o0/a0/d/m0/e/s;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/e/s;I)V
    .locals 10

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->e()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/s;->M()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/c0;->a:Lkotlin/o0/a0/d/m0/k/b/c0;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/s;->U()Lkotlin/o0/a0/d/m0/e/s$c;

    move-result-object v1

    const-string v5, "proto.variance"

    invoke-static {v1, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/c0;->e(Lkotlin/o0/a0/d/m0/e/s$c;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v5

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/s;->O()Z

    move-result v6

    sget-object v8, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    sget-object v9, Lkotlin/o0/a0/d/m0/b/y0$a;->a:Lkotlin/o0/a0/d/m0/b/y0$a;

    move-object v1, p0

    move v7, p3

    .line 3
    invoke-direct/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/b/k1/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/h1;ZILkotlin/o0/a0/d/m0/b/v0;Lkotlin/o0/a0/d/m0/b/y0;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->Z1:Lkotlin/o0/a0/d/m0/k/b/n;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->a2:Lkotlin/o0/a0/d/m0/e/s;

    .line 4
    new-instance p2, Lkotlin/o0/a0/d/m0/k/b/g0/a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->h()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g0/l$a;

    invoke-direct {p3, p0}, Lkotlin/o0/a0/d/m0/k/b/g0/l$a;-><init>(Lkotlin/o0/a0/d/m0/k/b/g0/l;)V

    invoke-direct {p2, p1, p3}, Lkotlin/o0/a0/d/m0/k/b/g0/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->Y1:Lkotlin/o0/a0/d/m0/k/b/g0/a;

    return-void
.end method

.method public static final synthetic H0(Lkotlin/o0/a0/d/m0/k/b/g0/l;)Lkotlin/o0/a0/d/m0/k/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->Z1:Lkotlin/o0/a0/d/m0/k/b/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B0(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/g0/l;->K0(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method protected G0()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->a2:Lkotlin/o0/a0/d/m0/e/s;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->Z1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/g;->o(Lkotlin/o0/a0/d/m0/e/s;Lkotlin/o0/a0/d/m0/e/z/h;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->h(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/h;->x()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->Z1:Lkotlin/o0/a0/d/m0/k/b/n;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/n;->i()Lkotlin/o0/a0/d/m0/k/b/e0;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Lkotlin/o0/a0/d/m0/e/q;

    .line 8
    invoke-virtual {v1, v3}, Lkotlin/o0/a0/d/m0/k/b/e0;->o(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public I0()Lkotlin/o0/a0/d/m0/k/b/g0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->Y1:Lkotlin/o0/a0/d/m0/k/b/g0/a;

    return-object v0
.end method

.method public final J0()Lkotlin/o0/a0/d/m0/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/g0/l;->a2:Lkotlin/o0/a0/d/m0/e/s;

    return-object v0
.end method

.method protected K0(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/Void;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There should be no cycles for deserialized type parameters, but found for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/k/b/g0/l;->I0()Lkotlin/o0/a0/d/m0/k/b/g0/a;

    move-result-object v0

    return-object v0
.end method
