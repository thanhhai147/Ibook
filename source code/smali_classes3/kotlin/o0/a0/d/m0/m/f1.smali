.class public final Lkotlin/o0/a0/d/m0/m/f1;
.super Lkotlin/o0/a0/d/m0/m/t;
.source "ErrorType.kt"


# instance fields
.field private final U1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "presentableName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/m/t;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;ZLjava/lang/String;ILkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/f1;->U1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/f1;->T0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/f1;

    return-object p0
.end method

.method public bridge synthetic M0(Z)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/f1;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/f1;->T0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/f1;

    return-object p0
.end method

.method public P0(Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7

    .line 1
    new-instance v6, Lkotlin/o0/a0/d/m0/m/f1;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/f1;->R0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/t;->H0()Ljava/util/List;

    move-result-object v4

    move-object v0, v6

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/m/f1;-><init>(Ljava/lang/String;Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/List;Z)V

    return-object v6
.end method

.method public R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/f1;->U1:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic S0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/f1;->T0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/f1;

    return-object p0
.end method

.method public T0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/f1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
