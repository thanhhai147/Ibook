.class final Lkotlin/o0/a0/d/m0/b/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/a1;


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/b/a1;

.field private final d:Lkotlin/o0/a0/d/m0/b/m;

.field private final q:I


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/m;I)V
    .locals 1

    const-string v0, "originalDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/c;->d:Lkotlin/o0/a0/d/m0/b/m;

    iput p3, p0, Lkotlin/o0/a0/d/m0/b/c;->q:I

    return-void
.end method


# virtual methods
.method public L()Lkotlin/o0/a0/d/m0/l/n;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->L()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    return-object v0
.end method

.method public Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lkotlin/o0/a0/d/m0/b/a1;
    .locals 2

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->a()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/c;->a()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/c;->a()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->d:Lkotlin/o0/a0/d/m0/b/m;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/b/c;->q:I

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/a1;->h()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    return-object v0
.end method

.method public k()Lkotlin/o0/a0/d/m0/m/h1;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "[inner-copy]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->v()Z

    move-result v0

    return v0
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

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/c;->c:Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/b/m;->y(Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
