.class public final Lkotlin/o0/a0/d/m0/e/t$b;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/t;",
        "Lkotlin/o0/a0/d/m0/e/t$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private x:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->x:I

    .line 4
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/t$b;->w()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t$b;->u()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/t$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/t$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/t$b;->y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/t$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t$b;->r()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t$b;->t()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/t$b;->y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/t$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t$b;->t()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/t;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t$b;->s()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/t;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/t;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/t;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    .line 4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    .line 5
    :cond_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/t;->r(Lkotlin/o0/a0/d/m0/e/t;Ljava/util/List;)Ljava/util/List;

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/t$b;->x:I

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/t;->s(Lkotlin/o0/a0/d/m0/e/t;I)I

    .line 7
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/t;->t(Lkotlin/o0/a0/d/m0/e/t;I)I

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t$b;->u()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t$b;->s()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    return-object v0
.end method

.method public x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->v()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/t;->q(Lkotlin/o0/a0/d/m0/e/t;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/t;->q(Lkotlin/o0/a0/d/m0/e/t;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    .line 5
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/t$b;->v()V

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->q:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/t;->q(Lkotlin/o0/a0/d/m0/e/t;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/t;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/t;->w()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/t$b;->z(I)Lkotlin/o0/a0/d/m0/e/t$b;

    .line 10
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/t;->u(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/t;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/t;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/t;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    :cond_1
    throw p1
.end method

.method public z(I)Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/t$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/t$b;->x:I

    return-object p0
.end method
