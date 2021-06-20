.class public final Lkotlin/o0/a0/d/m0/e/q$c;
.super Lkotlin/o0/a0/d/m0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$c<",
        "Lkotlin/o0/a0/d/m0/e/q;",
        "Lkotlin/o0/a0/d/m0/e/q$c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:Z

.field private U1:I

.field private V1:Lkotlin/o0/a0/d/m0/e/q;

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:I

.field private b2:Lkotlin/o0/a0/d/m0/e/q;

.field private c2:I

.field private d2:Lkotlin/o0/a0/d/m0/e/q;

.field private e2:I

.field private f2:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$c;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->b2:Lkotlin/o0/a0/d/m0/e/q;

    .line 5
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->d2:Lkotlin/o0/a0/d/m0/e/q;

    .line 6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/q$c;->A()V

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method static synthetic u()Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q$c;->y()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method private static y()Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/q$c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/q$c;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->d2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->d2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->d2:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->d2:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    return-object p0
.end method

.method public C(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->V1:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    return-object p0
.end method

.method public E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/q;->z(Lkotlin/o0/a0/d/m0/e/q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/q;->z(Lkotlin/o0/a0/d/m0/e/q;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    .line 5
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/q$c;->z()V

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/q;->z(Lkotlin/o0/a0/d/m0/e/q;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->s0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->f0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->M(Z)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->K(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->c0()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->C(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->r0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->e0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->L(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->I(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 18
    :cond_7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->Q(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->k0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->S(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 22
    :cond_9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->O(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 24
    :cond_a
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->g0()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->G(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->u0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->h0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->N(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 28
    :cond_c
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->S()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->B(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 30
    :cond_d
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->m0()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->T()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->H(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 32
    :cond_e
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q;->a0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->J(I)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 34
    :cond_f
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$c;->t(Lkotlin/o0/a0/d/m0/h/i$d;)V

    .line 35
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/q;->R(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public F(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/q;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/q;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    :cond_1
    throw p1
.end method

.method public G(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->b2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->b2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->b2:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->b2:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    return-object p0
.end method

.method public H(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->e2:I

    return-object p0
.end method

.method public I(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->X1:I

    return-object p0
.end method

.method public J(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->f2:I

    return-object p0
.end method

.method public K(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->U1:I

    return-object p0
.end method

.method public L(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->W1:I

    return-object p0
.end method

.method public M(Z)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->N:Z

    return-object p0
.end method

.method public N(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->c2:I

    return-object p0
.end method

.method public O(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->a2:I

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/q$c;->F(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/q$c;

    return-object p0
.end method

.method public Q(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->Y1:I

    return-object p0
.end method

.method public S(I)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->Z1:I

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$c;->v()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$c;->x()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/q$c;->F(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/q$c;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$c;->x()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    return-object p1
.end method

.method public v()Lkotlin/o0/a0/d/m0/e/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/q;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/q;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    .line 4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->x:I

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->y:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->A(Lkotlin/o0/a0/d/m0/e/q;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-boolean v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->N:Z

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->B(Lkotlin/o0/a0/d/m0/e/q;Z)Z

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 7
    :cond_2
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->U1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->C(Lkotlin/o0/a0/d/m0/e/q;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 8
    :cond_3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->D(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 9
    :cond_4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->W1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->E(Lkotlin/o0/a0/d/m0/e/q;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 10
    :cond_5
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->X1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->F(Lkotlin/o0/a0/d/m0/e/q;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 11
    :cond_6
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->Y1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->G(Lkotlin/o0/a0/d/m0/e/q;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 12
    :cond_7
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->Z1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->H(Lkotlin/o0/a0/d/m0/e/q;I)I

    and-int/lit16 v2, v1, 0x100

    const/16 v4, 0x100

    if-ne v2, v4, :cond_8

    or-int/lit16 v3, v3, 0x80

    .line 13
    :cond_8
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->a2:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->I(Lkotlin/o0/a0/d/m0/e/q;I)I

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 14
    :cond_9
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->b2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->J(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    and-int/lit16 v2, v1, 0x400

    const/16 v4, 0x400

    if-ne v2, v4, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 15
    :cond_a
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->c2:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->K(Lkotlin/o0/a0/d/m0/e/q;I)I

    and-int/lit16 v2, v1, 0x800

    const/16 v4, 0x800

    if-ne v2, v4, :cond_b

    or-int/lit16 v3, v3, 0x400

    .line 16
    :cond_b
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->d2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->L(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    and-int/lit16 v2, v1, 0x1000

    const/16 v4, 0x1000

    if-ne v2, v4, :cond_c

    or-int/lit16 v3, v3, 0x800

    .line 17
    :cond_c
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$c;->e2:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/q;->M(Lkotlin/o0/a0/d/m0/e/q;I)I

    const/16 v2, 0x2000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    or-int/lit16 v3, v3, 0x1000

    .line 18
    :cond_d
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q$c;->f2:I

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/q;->O(Lkotlin/o0/a0/d/m0/e/q;I)I

    .line 19
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/q;->Q(Lkotlin/o0/a0/d/m0/e/q;I)I

    return-object v0
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q$c;->y()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    return-object v0
.end method
