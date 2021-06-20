.class public final Lkotlin/o0/a0/d/m0/e/n$b;
.super Lkotlin/o0/a0/d/m0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$c<",
        "Lkotlin/o0/a0/d/m0/e/n;",
        "Lkotlin/o0/a0/d/m0/e/n$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:I

.field private U1:I

.field private V1:Lkotlin/o0/a0/d/m0/e/q;

.field private W1:I

.field private X1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private Y1:Lkotlin/o0/a0/d/m0/e/q;

.field private Z1:I

.field private a2:Lkotlin/o0/a0/d/m0/e/u;

.field private b2:I

.field private c2:I

.field private d2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$c;-><init>()V

    const/16 v0, 0x206

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->y:I

    const/16 v0, 0x806

    .line 3
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->N:I

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    .line 7
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/u;->H()Lkotlin/o0/a0/d/m0/e/u;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->a2:Lkotlin/o0/a0/d/m0/e/u;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/n$b;->B()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 0

    return-void
.end method

.method static synthetic u()Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/n$b;->y()Lkotlin/o0/a0/d/m0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method private static y()Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/n$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/n$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/n;->R()Lkotlin/o0/a0/d/m0/e/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->I(I)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->l0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->L(I)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->k0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->K(I)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->o0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->Z()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->G(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->p0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->N(I)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/n;->E(Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/n;->E(Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    .line 15
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/n$b;->z()V

    .line 17
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/n;->E(Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->m0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->X()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->F(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->n0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->M(I)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->r0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->c0()Lkotlin/o0/a0/d/m0/e/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->H(Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 24
    :cond_a
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->U()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->J(I)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->q0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->O(I)Lkotlin/o0/a0/d/m0/e/n$b;

    .line 28
    :cond_c
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/n;->L(Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 29
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/n;->L(Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    .line 31
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    goto :goto_1

    .line 32
    :cond_d
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/n$b;->A()V

    .line 33
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/n;->L(Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_e
    :goto_1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$c;->t(Lkotlin/o0/a0/d/m0/h/i$d;)V

    .line 35
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/n;->Q(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public E(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/n;->g2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/n;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/n$b;->C(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/e/n$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/k;->a()Lkotlin/o0/a0/d/m0/h/q;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/e/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/n$b;->C(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/e/n$b;

    :cond_1
    throw p1
.end method

.method public F(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    return-object p0
.end method

.method public G(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    return-object p0
.end method

.method public H(Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->a2:Lkotlin/o0/a0/d/m0/e/u;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/u;->H()Lkotlin/o0/a0/d/m0/e/u;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->a2:Lkotlin/o0/a0/d/m0/e/u;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/u;->Z(Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/e/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/u$b;->A(Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/e/u$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/u$b;->w()Lkotlin/o0/a0/d/m0/e/u;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->a2:Lkotlin/o0/a0/d/m0/e/u;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->a2:Lkotlin/o0/a0/d/m0/e/u;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    return-object p0
.end method

.method public I(I)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->y:I

    return-object p0
.end method

.method public J(I)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->b2:I

    return-object p0
.end method

.method public K(I)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->U1:I

    return-object p0
.end method

.method public L(I)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->N:I

    return-object p0
.end method

.method public M(I)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->Z1:I

    return-object p0
.end method

.method public N(I)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->W1:I

    return-object p0
.end method

.method public O(I)Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->c2:I

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/n$b;->E(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/n$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/n$b;->v()Lkotlin/o0/a0/d/m0/e/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/n$b;->x()Lkotlin/o0/a0/d/m0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/n$b;->E(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/n$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/n$b;->x()Lkotlin/o0/a0/d/m0/e/n$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/n;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/n$b;->C(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/e/n$b;

    return-object p0
.end method

.method public v()Lkotlin/o0/a0/d/m0/e/n;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/n$b;->w()Lkotlin/o0/a0/d/m0/e/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/n;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/n;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/n;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->y:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->z(Lkotlin/o0/a0/d/m0/e/n;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->N:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->A(Lkotlin/o0/a0/d/m0/e/n;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->U1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->B(Lkotlin/o0/a0/d/m0/e/n;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->C(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->W1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->D(Lkotlin/o0/a0/d/m0/e/n;I)I

    .line 8
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    .line 10
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 11
    :cond_5
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->X1:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->F(Lkotlin/o0/a0/d/m0/e/n;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->G(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->Z1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->H(Lkotlin/o0/a0/d/m0/e/n;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 14
    :cond_8
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->a2:Lkotlin/o0/a0/d/m0/e/u;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->I(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/e/u;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/n$b;->b2:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/n;->J(Lkotlin/o0/a0/d/m0/e/n;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->c2:I

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/n;->K(Lkotlin/o0/a0/d/m0/e/n;I)I

    .line 17
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 18
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    .line 19
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    and-int/lit16 v1, v1, -0x801

    iput v1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->x:I

    .line 20
    :cond_b
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/n$b;->d2:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/n;->M(Lkotlin/o0/a0/d/m0/e/n;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/n;->O(Lkotlin/o0/a0/d/m0/e/n;I)I

    return-object v0
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/n$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/n$b;->y()Lkotlin/o0/a0/d/m0/e/n$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/n$b;->w()Lkotlin/o0/a0/d/m0/e/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/n$b;->C(Lkotlin/o0/a0/d/m0/e/n;)Lkotlin/o0/a0/d/m0/e/n$b;

    return-object v0
.end method
