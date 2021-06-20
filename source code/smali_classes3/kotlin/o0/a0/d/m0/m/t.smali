.class public Lkotlin/o0/a0/d/m0/m/t;
.super Lkotlin/o0/a0/d/m0/m/i0;
.source "ErrorType.kt"


# instance fields
.field private final N:Ljava/lang/String;

.field private final d:Lkotlin/o0/a0/d/m0/m/t0;

.field private final q:Lkotlin/o0/a0/d/m0/j/t/h;

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Z


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/m/t;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/m/t;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presentableName"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/i0;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/t;->d:Lkotlin/o0/a0/d/m0/m/t0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/t;->q:Lkotlin/o0/a0/d/m0/j/t/h;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/m/t;->x:Ljava/util/List;

    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/m/t;->y:Z

    iput-object p5, p0, Lkotlin/o0/a0/d/m0/m/t;->N:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/j0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const-string p5, "???"

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/m/t;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public H0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/t;->x:Ljava/util/List;

    return-object v0
.end method

.method public I0()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/t;->d:Lkotlin/o0/a0/d/m0/m/t0;

    return-object v0
.end method

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/t;->y:Z

    return v0
.end method

.method public bridge synthetic K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/t;->S0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/t;->S0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/t;->Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    return-object p0
.end method

.method public P0(Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 9

    .line 1
    new-instance v8, Lkotlin/o0/a0/d/m0/m/t;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->H0()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move v4, p1

    invoke-direct/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/m/t;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/j0/d/g;)V

    return-object v8
.end method

.method public Q0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/t;->N:Ljava/lang/String;

    return-object v0
.end method

.method public S0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/t;->q:Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->H0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->H0()Ljava/util/List;

    move-result-object v2

    const/4 v6, -0x1

    const/4 v8, 0x0

    const-string v3, ", "

    const-string v4, "<"

    const-string v5, ">"

    const-string v7, "..."

    invoke-static/range {v2 .. v8}, Lkotlin/d0/m;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
