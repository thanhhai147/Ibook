.class public final Lkotlin/o0/a0/d/m0/e/i$b;
.super Lkotlin/o0/a0/d/m0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$c<",
        "Lkotlin/o0/a0/d/m0/e/i;",
        "Lkotlin/o0/a0/d/m0/e/i$b;",
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

.field private a2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Lkotlin/o0/a0/d/m0/e/t;

.field private c2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d2:Lkotlin/o0/a0/d/m0/e/e;

.field private x:I

.field private y:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->y:I

    .line 3
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->N:I

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    .line 6
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    .line 8
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->v()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->b2:Lkotlin/o0/a0/d/m0/e/t;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/e;->t()Lkotlin/o0/a0/d/m0/e/e;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->d2:Lkotlin/o0/a0/d/m0/e/e;

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->C()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method static synthetic u()Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/i$b;->y()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method private static y()Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/i$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/i$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lkotlin/o0/a0/d/m0/e/e;)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->d2:Lkotlin/o0/a0/d/m0/e/e;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/e;->t()Lkotlin/o0/a0/d/m0/e/e;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->d2:Lkotlin/o0/a0/d/m0/e/e;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/e;->y(Lkotlin/o0/a0/d/m0/e/e;)Lkotlin/o0/a0/d/m0/e/e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/e$b;->x(Lkotlin/o0/a0/d/m0/e/e;)Lkotlin/o0/a0/d/m0/e/e$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/e$b;->s()Lkotlin/o0/a0/d/m0/e/e;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->d2:Lkotlin/o0/a0/d/m0/e/e;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->d2:Lkotlin/o0/a0/d/m0/e/e;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    return-object p0
.end method

.method public F(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/i;->T()Lkotlin/o0/a0/d/m0/e/i;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->K(I)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->o0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->M(I)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->n0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->L(I)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->a0()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->I(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->s0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->b0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->O(I)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->E(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->E(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    .line 15
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->z()V

    .line 17
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->E(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->H(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 20
    :cond_8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->q0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->N(I)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 22
    :cond_9
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->I(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->I(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    .line 25
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    goto :goto_1

    .line 26
    :cond_a
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->A()V

    .line 27
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->I(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_b
    :goto_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->g0()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->J(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 30
    :cond_c
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->L(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 31
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 32
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->L(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    .line 33
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    goto :goto_2

    .line 34
    :cond_d
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->B()V

    .line 35
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->L(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_e
    :goto_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 37
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->S()Lkotlin/o0/a0/d/m0/e/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->E(Lkotlin/o0/a0/d/m0/e/e;)Lkotlin/o0/a0/d/m0/e/i$b;

    .line 38
    :cond_f
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$c;->t(Lkotlin/o0/a0/d/m0/h/i$d;)V

    .line 39
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/i;->R(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public G(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/i;->g2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/i;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/i$b;->F(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/e/i$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/i;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i$b;->F(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/e/i$b;

    :cond_1
    throw p1
.end method

.method public H(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    return-object p0
.end method

.method public I(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    return-object p0
.end method

.method public J(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->b2:Lkotlin/o0/a0/d/m0/e/t;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->v()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->b2:Lkotlin/o0/a0/d/m0/e/t;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/t;->D(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/t$b;->s()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->b2:Lkotlin/o0/a0/d/m0/e/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->b2:Lkotlin/o0/a0/d/m0/e/t;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    return-object p0
.end method

.method public K(I)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->y:I

    return-object p0
.end method

.method public L(I)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->U1:I

    return-object p0
.end method

.method public M(I)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->N:I

    return-object p0
.end method

.method public N(I)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->Z1:I

    return-object p0
.end method

.method public O(I)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->W1:I

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/i$b;->G(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/i$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->v()Lkotlin/o0/a0/d/m0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->x()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/i$b;->G(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/i$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->x()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/i;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/i$b;->F(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/e/i$b;

    return-object p0
.end method

.method public v()Lkotlin/o0/a0/d/m0/e/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->w()Lkotlin/o0/a0/d/m0/e/i;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/i;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/i;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->y:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->z(Lkotlin/o0/a0/d/m0/e/i;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->N:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->A(Lkotlin/o0/a0/d/m0/e/i;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->U1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->B(Lkotlin/o0/a0/d/m0/e/i;I)I

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->C(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->W1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->D(Lkotlin/o0/a0/d/m0/e/i;I)I

    .line 8
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 9
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    .line 10
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    .line 11
    :cond_5
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->X1:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->F(Lkotlin/o0/a0/d/m0/e/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->Y1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->G(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 13
    :cond_7
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->Z1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->H(Lkotlin/o0/a0/d/m0/e/i;I)I

    .line 14
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 15
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    .line 16
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    .line 17
    :cond_8
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->a2:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->J(Lkotlin/o0/a0/d/m0/e/i;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x80

    .line 18
    :cond_9
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->b2:Lkotlin/o0/a0/d/m0/e/t;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->K(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t;

    .line 19
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 20
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    .line 21
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->x:I

    .line 22
    :cond_a
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i$b;->c2:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/i;->M(Lkotlin/o0/a0/d/m0/e/i;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    or-int/lit16 v3, v3, 0x100

    .line 23
    :cond_b
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/i$b;->d2:Lkotlin/o0/a0/d/m0/e/e;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/i;->O(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/e;)Lkotlin/o0/a0/d/m0/e/e;

    .line 24
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/i;->Q(Lkotlin/o0/a0/d/m0/e/i;I)I

    return-object v0
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/i$b;->y()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i$b;->w()Lkotlin/o0/a0/d/m0/e/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/i$b;->F(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/e/i$b;

    return-object v0
.end method
