.class public final Lkotlin/o0/a0/d/m0/e/f$b;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/f;",
        "Lkotlin/o0/a0/d/m0/e/f$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:Lkotlin/o0/a0/d/m0/e/f$d;

.field private d:I

.field private q:Lkotlin/o0/a0/d/m0/e/f$c;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lkotlin/o0/a0/d/m0/e/h;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/e/f$c;->d:Lkotlin/o0/a0/d/m0/e/f$c;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->q:Lkotlin/o0/a0/d/m0/e/f$c;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h;->E()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->y:Lkotlin/o0/a0/d/m0/e/h;

    .line 5
    sget-object v0, Lkotlin/o0/a0/d/m0/e/f$d;->d:Lkotlin/o0/a0/d/m0/e/f$d;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    .line 6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/f$b;->w()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/f$b;->u()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/f$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/f$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lkotlin/o0/a0/d/m0/e/f$c;)Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f$b;->q:Lkotlin/o0/a0/d/m0/e/f$c;

    return-object p0
.end method

.method public B(Lkotlin/o0/a0/d/m0/e/f$d;)Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f$b;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/f$b;->z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/f$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f$b;->r()Lkotlin/o0/a0/d/m0/e/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f$b;->t()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/f$b;->z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/f$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f$b;->t()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/f;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/f$b;->y(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/e/f$b;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f$b;->s()Lkotlin/o0/a0/d/m0/e/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/f;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/f;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->q:Lkotlin/o0/a0/d/m0/e/f$c;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/f;->q(Lkotlin/o0/a0/d/m0/e/f;Lkotlin/o0/a0/d/m0/e/f$c;)Lkotlin/o0/a0/d/m0/e/f$c;

    .line 4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 5
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    .line 6
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    .line 7
    :cond_1
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/f;->s(Lkotlin/o0/a0/d/m0/e/f;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 8
    :cond_2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/f$b;->y:Lkotlin/o0/a0/d/m0/e/h;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/f;->t(Lkotlin/o0/a0/d/m0/e/f;Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 9
    :cond_3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/f$b;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/f;->u(Lkotlin/o0/a0/d/m0/e/f;Lkotlin/o0/a0/d/m0/e/f$d;)Lkotlin/o0/a0/d/m0/e/f$d;

    .line 10
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/f;->v(Lkotlin/o0/a0/d/m0/e/f;I)I

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/f$b;->u()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f$b;->s()Lkotlin/o0/a0/d/m0/e/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/f$b;->y(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/e/f$b;

    return-object v0
.end method

.method public x(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->y:Lkotlin/o0/a0/d/m0/e/h;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h;->E()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->y:Lkotlin/o0/a0/d/m0/e/h;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/h;->U(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/h$b;->y(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/h$b;->s()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f$b;->y:Lkotlin/o0/a0/d/m0/e/h;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f$b;->y:Lkotlin/o0/a0/d/m0/e/h;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    return-object p0
.end method

.method public y(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/f;->y()Lkotlin/o0/a0/d/m0/e/f;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/f;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/f;->B()Lkotlin/o0/a0/d/m0/e/f$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/f$b;->A(Lkotlin/o0/a0/d/m0/e/f$c;)Lkotlin/o0/a0/d/m0/e/f$b;

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/f;->r(Lkotlin/o0/a0/d/m0/e/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/f;->r(Lkotlin/o0/a0/d/m0/e/f;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    .line 7
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->d:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/f$b;->v()V

    .line 9
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f$b;->x:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/f;->r(Lkotlin/o0/a0/d/m0/e/f;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/f;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/f;->x()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/f$b;->x(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/f$b;

    .line 12
    :cond_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/f;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/f;->C()Lkotlin/o0/a0/d/m0/e/f$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/f$b;->B(Lkotlin/o0/a0/d/m0/e/f$d;)Lkotlin/o0/a0/d/m0/e/f$b;

    .line 14
    :cond_5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/f;->w(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/f;->X1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/f;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/f$b;->y(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/e/f$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/f;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/f$b;->y(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/e/f$b;

    :cond_1
    throw p1
.end method
