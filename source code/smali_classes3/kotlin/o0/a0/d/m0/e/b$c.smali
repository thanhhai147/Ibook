.class public final Lkotlin/o0/a0/d/m0/e/b$c;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/b;",
        "Lkotlin/o0/a0/d/m0/e/b$c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private d:I

.field private q:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/b$b;",
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

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/b$c;->w()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/b$c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$c;->u()Lkotlin/o0/a0/d/m0/e/b$c;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/b$c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/b$c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/b$c;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

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
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/b$c;->y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/b$c;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$c;->r()Lkotlin/o0/a0/d/m0/e/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$c;->t()Lkotlin/o0/a0/d/m0/e/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/b$c;->y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/b$c;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$c;->t()Lkotlin/o0/a0/d/m0/e/b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/b;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/b$c;->x(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$c;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$c;->s()Lkotlin/o0/a0/d/m0/e/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/b;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/b;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/b;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->q:I

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/b;->q(Lkotlin/o0/a0/d/m0/e/b;I)I

    .line 4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    .line 6
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    .line 7
    :cond_1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/b;->s(Lkotlin/o0/a0/d/m0/e/b;Ljava/util/List;)Ljava/util/List;

    .line 8
    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b;->t(Lkotlin/o0/a0/d/m0/e/b;I)I

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/b$c;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$c;->u()Lkotlin/o0/a0/d/m0/e/b$c;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$c;->s()Lkotlin/o0/a0/d/m0/e/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/b$c;->x(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$c;

    return-object v0
.end method

.method public x(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$c;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b;->y()Lkotlin/o0/a0/d/m0/e/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$c;->z(I)Lkotlin/o0/a0/d/m0/e/b$c;

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/b;->r(Lkotlin/o0/a0/d/m0/e/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/b;->r(Lkotlin/o0/a0/d/m0/e/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    .line 7
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/b$c;->v()V

    .line 9
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->x:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/b;->r(Lkotlin/o0/a0/d/m0/e/b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/b;->u(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public y(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/b$c;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/b;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/b;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/b$c;->x(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$c;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/b;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$c;->x(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$c;

    :cond_1
    throw p1
.end method

.method public z(I)Lkotlin/o0/a0/d/m0/e/b$c;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$c;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$c;->q:I

    return-object p0
.end method
