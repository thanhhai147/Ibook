.class public final Lkotlin/o0/a0/d/m0/e/r$b;
.super Lkotlin/o0/a0/d/m0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$c<",
        "Lkotlin/o0/a0/d/m0/e/r;",
        "Lkotlin/o0/a0/d/m0/e/r$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:I

.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Lkotlin/o0/a0/d/m0/e/q;

.field private W1:I

.field private X1:Lkotlin/o0/a0/d/m0/e/q;

.field private Y1:I

.field private Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/b;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Ljava/util/List;
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

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->y:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 5
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->X1:Lkotlin/o0/a0/d/m0/e/q;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    .line 8
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->C()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method static synthetic u()Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/r$b;->y()Lkotlin/o0/a0/d/m0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method private static y()Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/r$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/r$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->X1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->X1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->X1:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->X1:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    return-object p0
.end method

.method public F(Lkotlin/o0/a0/d/m0/e/r;)Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/r;->S()Lkotlin/o0/a0/d/m0/e/r;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->W()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/r$b;->J(I)Lkotlin/o0/a0/d/m0/e/r$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/r$b;->K(I)Lkotlin/o0/a0/d/m0/e/r$b;

    .line 6
    :cond_2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->B(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->B(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    .line 9
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->A()V

    .line 11
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->B(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->b0()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/r$b;->H(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/r$b;

    .line 14
    :cond_5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->c0()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/r$b;->L(I)Lkotlin/o0/a0/d/m0/e/r$b;

    .line 16
    :cond_6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->f0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->U()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/r$b;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/r$b;

    .line 18
    :cond_7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->g0()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->V()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/r$b;->I(I)Lkotlin/o0/a0/d/m0/e/r$b;

    .line 20
    :cond_8
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->H(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->H(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    .line 23
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    goto :goto_1

    .line 24
    :cond_9
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->z()V

    .line 25
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->H(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_a
    :goto_1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->J(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 27
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->J(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    .line 29
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    goto :goto_2

    .line 30
    :cond_b
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->B()V

    .line 31
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->J(Lkotlin/o0/a0/d/m0/e/r;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_c
    :goto_2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$c;->t(Lkotlin/o0/a0/d/m0/h/i$d;)V

    .line 33
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/r;->M(Lkotlin/o0/a0/d/m0/e/r;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public G(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/r;->d2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/r;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/r$b;->F(Lkotlin/o0/a0/d/m0/e/r;)Lkotlin/o0/a0/d/m0/e/r$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/r;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/r$b;->F(Lkotlin/o0/a0/d/m0/e/r;)Lkotlin/o0/a0/d/m0/e/r$b;

    :cond_1
    throw p1
.end method

.method public H(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    return-object p0
.end method

.method public I(I)Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Y1:I

    return-object p0
.end method

.method public J(I)Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->y:I

    return-object p0
.end method

.method public K(I)Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->N:I

    return-object p0
.end method

.method public L(I)Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->W1:I

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/r$b;->G(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/r$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->v()Lkotlin/o0/a0/d/m0/e/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->x()Lkotlin/o0/a0/d/m0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/r$b;->G(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/r$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->x()Lkotlin/o0/a0/d/m0/e/r$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/r;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/r$b;->F(Lkotlin/o0/a0/d/m0/e/r;)Lkotlin/o0/a0/d/m0/e/r$b;

    return-object p0
.end method

.method public v()Lkotlin/o0/a0/d/m0/e/r;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->w()Lkotlin/o0/a0/d/m0/e/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/r;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/r;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/r;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->y:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/r;->z(Lkotlin/o0/a0/d/m0/e/r;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->N:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/r;->A(Lkotlin/o0/a0/d/m0/e/r;I)I

    .line 5
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 6
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    .line 7
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    .line 8
    :cond_2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->U1:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/r;->C(Lkotlin/o0/a0/d/m0/e/r;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/r;->D(Lkotlin/o0/a0/d/m0/e/r;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x8

    .line 10
    :cond_4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->W1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/r;->E(Lkotlin/o0/a0/d/m0/e/r;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x10

    .line 11
    :cond_5
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/r$b;->X1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/r;->F(Lkotlin/o0/a0/d/m0/e/r;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    or-int/lit8 v3, v3, 0x20

    .line 12
    :cond_6
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Y1:I

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/r;->G(Lkotlin/o0/a0/d/m0/e/r;I)I

    .line 13
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 14
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    .line 15
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    .line 16
    :cond_7
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->Z1:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/r;->I(Lkotlin/o0/a0/d/m0/e/r;Ljava/util/List;)Ljava/util/List;

    .line 17
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    .line 19
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->x:I

    .line 20
    :cond_8
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/r$b;->a2:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/r;->K(Lkotlin/o0/a0/d/m0/e/r;Ljava/util/List;)Ljava/util/List;

    .line 21
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/r;->L(Lkotlin/o0/a0/d/m0/e/r;I)I

    return-object v0
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/r$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/r$b;->y()Lkotlin/o0/a0/d/m0/e/r$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/r$b;->w()Lkotlin/o0/a0/d/m0/e/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/r$b;->F(Lkotlin/o0/a0/d/m0/e/r;)Lkotlin/o0/a0/d/m0/e/r$b;

    return-object v0
.end method
