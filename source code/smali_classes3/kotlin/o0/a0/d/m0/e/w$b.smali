.class public final Lkotlin/o0/a0/d/m0/e/w$b;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/w;",
        "Lkotlin/o0/a0/d/m0/e/w$b;",
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
            "Lkotlin/o0/a0/d/m0/e/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/w$b;->w()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/w$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/w$b;->u()Lkotlin/o0/a0/d/m0/e/w$b;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/w$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/w$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/w$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->d:I

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
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/w$b;->y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/w$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/w$b;->r()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/w$b;->t()Lkotlin/o0/a0/d/m0/e/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/w$b;->y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/w$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/w$b;->t()Lkotlin/o0/a0/d/m0/e/w$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/w;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/w$b;->x(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w$b;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/w$b;->s()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/w;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/w;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/w;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/w$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    .line 4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/w$b;->d:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lkotlin/o0/a0/d/m0/e/w$b;->d:I

    .line 5
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/w;->r(Lkotlin/o0/a0/d/m0/e/w;Ljava/util/List;)Ljava/util/List;

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/w$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/w$b;->u()Lkotlin/o0/a0/d/m0/e/w$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/w$b;->s()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/w$b;->x(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w$b;

    return-object v0
.end method

.method public x(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/w;->t()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/w;->q(Lkotlin/o0/a0/d/m0/e/w;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/w;->q(Lkotlin/o0/a0/d/m0/e/w;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    .line 5
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->d:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->d:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/w$b;->v()V

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/w$b;->q:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/w;->q(Lkotlin/o0/a0/d/m0/e/w;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/w;->s(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/w$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/w;->N:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/w;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/w$b;->x(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/w;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/w$b;->x(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w$b;

    :cond_1
    throw p1
.end method
