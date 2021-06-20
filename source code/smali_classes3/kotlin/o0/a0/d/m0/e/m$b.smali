.class public final Lkotlin/o0/a0/d/m0/e/m$b;
.super Lkotlin/o0/a0/d/m0/h/i$c;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$c<",
        "Lkotlin/o0/a0/d/m0/e/m;",
        "Lkotlin/o0/a0/d/m0/e/m$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:Lkotlin/o0/a0/d/m0/e/o;

.field private U1:Lkotlin/o0/a0/d/m0/e/l;

.field private V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:Lkotlin/o0/a0/d/m0/e/p;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$c;-><init>()V

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/p;->t()Lkotlin/o0/a0/d/m0/e/p;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->y:Lkotlin/o0/a0/d/m0/e/p;

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/o;->t()Lkotlin/o0/a0/d/m0/e/o;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->N:Lkotlin/o0/a0/d/m0/e/o;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/l;->J()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->U1:Lkotlin/o0/a0/d/m0/e/l;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/m$b;->A()V

    return-void
.end method

.method private A()V
    .locals 0

    return-void
.end method

.method static synthetic u()Lkotlin/o0/a0/d/m0/e/m$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/m$b;->y()Lkotlin/o0/a0/d/m0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method private static y()Lkotlin/o0/a0/d/m0/e/m$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/m$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/m$b;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Lkotlin/o0/a0/d/m0/e/m;)Lkotlin/o0/a0/d/m0/e/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/m;->J()Lkotlin/o0/a0/d/m0/e/m;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/m;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/m;->O()Lkotlin/o0/a0/d/m0/e/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/m$b;->G(Lkotlin/o0/a0/d/m0/e/p;)Lkotlin/o0/a0/d/m0/e/m$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/m;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/m;->M()Lkotlin/o0/a0/d/m0/e/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/m$b;->F(Lkotlin/o0/a0/d/m0/e/o;)Lkotlin/o0/a0/d/m0/e/m$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/m;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/m;->L()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/m$b;->E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/m$b;

    .line 8
    :cond_3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/m;->C(Lkotlin/o0/a0/d/m0/e/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/m;->C(Lkotlin/o0/a0/d/m0/e/m;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    .line 11
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/m$b;->z()V

    .line 13
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/m;->C(Lkotlin/o0/a0/d/m0/e/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$c;->t(Lkotlin/o0/a0/d/m0/h/i$d;)V

    .line 15
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/m;->F(Lkotlin/o0/a0/d/m0/e/m;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public C(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/m$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/m;->Y1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/m;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/m$b;->B(Lkotlin/o0/a0/d/m0/e/m;)Lkotlin/o0/a0/d/m0/e/m$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/m;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/m$b;->B(Lkotlin/o0/a0/d/m0/e/m;)Lkotlin/o0/a0/d/m0/e/m$b;

    :cond_1
    throw p1
.end method

.method public E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->U1:Lkotlin/o0/a0/d/m0/e/l;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/l;->J()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->U1:Lkotlin/o0/a0/d/m0/e/l;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/l;->c0(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/l$b;->E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/l$b;->w()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->U1:Lkotlin/o0/a0/d/m0/e/l;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->U1:Lkotlin/o0/a0/d/m0/e/l;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    return-object p0
.end method

.method public F(Lkotlin/o0/a0/d/m0/e/o;)Lkotlin/o0/a0/d/m0/e/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->N:Lkotlin/o0/a0/d/m0/e/o;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/o;->t()Lkotlin/o0/a0/d/m0/e/o;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->N:Lkotlin/o0/a0/d/m0/e/o;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/o;->y(Lkotlin/o0/a0/d/m0/e/o;)Lkotlin/o0/a0/d/m0/e/o$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/o$b;->x(Lkotlin/o0/a0/d/m0/e/o;)Lkotlin/o0/a0/d/m0/e/o$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/o$b;->s()Lkotlin/o0/a0/d/m0/e/o;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->N:Lkotlin/o0/a0/d/m0/e/o;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->N:Lkotlin/o0/a0/d/m0/e/o;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    return-object p0
.end method

.method public G(Lkotlin/o0/a0/d/m0/e/p;)Lkotlin/o0/a0/d/m0/e/m$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->y:Lkotlin/o0/a0/d/m0/e/p;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/p;->t()Lkotlin/o0/a0/d/m0/e/p;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/m$b;->y:Lkotlin/o0/a0/d/m0/e/p;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/p;->y(Lkotlin/o0/a0/d/m0/e/p;)Lkotlin/o0/a0/d/m0/e/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/p$b;->x(Lkotlin/o0/a0/d/m0/e/p;)Lkotlin/o0/a0/d/m0/e/p$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/p$b;->s()Lkotlin/o0/a0/d/m0/e/p;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->y:Lkotlin/o0/a0/d/m0/e/p;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->y:Lkotlin/o0/a0/d/m0/e/p;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/m$b;->C(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/m$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/m$b;->v()Lkotlin/o0/a0/d/m0/e/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/m$b;->x()Lkotlin/o0/a0/d/m0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/m$b;->C(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/m$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/m$b;->x()Lkotlin/o0/a0/d/m0/e/m$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/m;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/m$b;->B(Lkotlin/o0/a0/d/m0/e/m;)Lkotlin/o0/a0/d/m0/e/m$b;

    return-object p0
.end method

.method public v()Lkotlin/o0/a0/d/m0/e/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/m$b;->w()Lkotlin/o0/a0/d/m0/e/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/m;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/m;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/m;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/m$b;->y:Lkotlin/o0/a0/d/m0/e/p;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/m;->z(Lkotlin/o0/a0/d/m0/e/m;Lkotlin/o0/a0/d/m0/e/p;)Lkotlin/o0/a0/d/m0/e/p;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/m$b;->N:Lkotlin/o0/a0/d/m0/e/o;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/m;->A(Lkotlin/o0/a0/d/m0/e/m;Lkotlin/o0/a0/d/m0/e/o;)Lkotlin/o0/a0/d/m0/e/o;

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->U1:Lkotlin/o0/a0/d/m0/e/l;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/m;->B(Lkotlin/o0/a0/d/m0/e/m;Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l;

    .line 6
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 7
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    .line 8
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->x:I

    .line 9
    :cond_3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/m$b;->V1:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/m;->D(Lkotlin/o0/a0/d/m0/e/m;Ljava/util/List;)Ljava/util/List;

    .line 10
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/m;->E(Lkotlin/o0/a0/d/m0/e/m;I)I

    return-object v0
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/m$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/m$b;->y()Lkotlin/o0/a0/d/m0/e/m$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/m$b;->w()Lkotlin/o0/a0/d/m0/e/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/m$b;->B(Lkotlin/o0/a0/d/m0/e/m;)Lkotlin/o0/a0/d/m0/e/m$b;

    return-object v0
.end method
