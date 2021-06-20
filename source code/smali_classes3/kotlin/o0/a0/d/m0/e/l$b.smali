.class public final Lkotlin/o0/a0/d/m0/e/l$b;
.super Lkotlin/o0/a0/d/m0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$c<",
        "Lkotlin/o0/a0/d/m0/e/l;",
        "Lkotlin/o0/a0/d/m0/e/l$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Lkotlin/o0/a0/d/m0/e/t;

.field private W1:Lkotlin/o0/a0/d/m0/e/w;

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/i;",
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

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    .line 5
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->v()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->V1:Lkotlin/o0/a0/d/m0/e/t;

    .line 6
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/w;->t()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->W1:Lkotlin/o0/a0/d/m0/e/w;

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->C()V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    :cond_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    :cond_0
    return-void
.end method

.method private C()V
    .locals 0

    return-void
.end method

.method static synthetic u()Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/l$b;->y()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method private static y()Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/l$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/l$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/l;->J()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->z(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->z(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    .line 5
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->z()V

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->z(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->B(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->B(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    .line 11
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    goto :goto_1

    .line 12
    :cond_3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->A()V

    .line 13
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->B(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->D(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->D(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    .line 17
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    goto :goto_2

    .line 18
    :cond_5
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->B()V

    .line 19
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->D(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/l;->W()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/l$b;->G(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/l$b;

    .line 22
    :cond_7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/l;->Z()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/l;->X()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/l$b;->H(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/l$b;

    .line 24
    :cond_8
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$c;->t(Lkotlin/o0/a0/d/m0/h/i$d;)V

    .line 25
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/l;->I(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public F(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/l;->Z1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/l;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/l$b;->E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/l;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/l$b;->E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;

    :cond_1
    throw p1
.end method

.method public G(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->V1:Lkotlin/o0/a0/d/m0/e/t;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->v()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->V1:Lkotlin/o0/a0/d/m0/e/t;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/t;->D(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/t$b;->s()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->V1:Lkotlin/o0/a0/d/m0/e/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->V1:Lkotlin/o0/a0/d/m0/e/t;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    return-object p0
.end method

.method public H(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->W1:Lkotlin/o0/a0/d/m0/e/w;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/w;->t()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l$b;->W1:Lkotlin/o0/a0/d/m0/e/w;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/w;->y(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/w$b;->x(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/w$b;->s()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->W1:Lkotlin/o0/a0/d/m0/e/w;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->W1:Lkotlin/o0/a0/d/m0/e/w;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/l$b;->F(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/l$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->v()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->x()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/l$b;->F(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/l$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->x()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/l;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/l$b;->E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;

    return-object p0
.end method

.method public v()Lkotlin/o0/a0/d/m0/e/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->w()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/l;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/l;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/l;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    .line 4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->y:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/l;->A(Lkotlin/o0/a0/d/m0/e/l;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    .line 8
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    .line 9
    :cond_1
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->N:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/l;->C(Lkotlin/o0/a0/d/m0/e/l;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_2

    .line 11
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    .line 12
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->x:I

    .line 13
    :cond_2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->U1:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/l;->E(Lkotlin/o0/a0/d/m0/e/l;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l$b;->V1:Lkotlin/o0/a0/d/m0/e/t;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/l;->F(Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x2

    .line 15
    :cond_4
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/l$b;->W1:Lkotlin/o0/a0/d/m0/e/w;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/l;->G(Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w;

    .line 16
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/l;->H(Lkotlin/o0/a0/d/m0/e/l;I)I

    return-object v0
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/l$b;->y()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l$b;->w()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/l$b;->E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;

    return-object v0
.end method
