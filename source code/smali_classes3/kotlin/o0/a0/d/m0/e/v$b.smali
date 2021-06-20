.class public final Lkotlin/o0/a0/d/m0/e/v$b;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/v;",
        "Lkotlin/o0/a0/d/m0/e/v$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:I

.field private U1:I

.field private V1:Lkotlin/o0/a0/d/m0/e/v$d;

.field private d:I

.field private q:I

.field private x:I

.field private y:Lkotlin/o0/a0/d/m0/e/v$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/e/v$c;->q:Lkotlin/o0/a0/d/m0/e/v$c;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/e/v$d;->d:Lkotlin/o0/a0/d/m0/e/v$d;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    .line 4
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/v$b;->v()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/v$b;->u()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/v$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/v$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v$b;->U1:I

    return-object p0
.end method

.method public B(I)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v$b;->q:I

    return-object p0
.end method

.method public C(I)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v$b;->x:I

    return-object p0
.end method

.method public E(Lkotlin/o0/a0/d/m0/e/v$d;)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/v$b;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/v$b;->x(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/v$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/v$b;->r()Lkotlin/o0/a0/d/m0/e/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/v$b;->t()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/v$b;->x(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/v$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/v$b;->t()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/v;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/v$b;->w(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/e/v$b;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/v;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/v$b;->s()Lkotlin/o0/a0/d/m0/e/v;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/v;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/v;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/v;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/v$b;->q:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/v;->q(Lkotlin/o0/a0/d/m0/e/v;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/v$b;->x:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/v;->r(Lkotlin/o0/a0/d/m0/e/v;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/v$b;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/v;->s(Lkotlin/o0/a0/d/m0/e/v;Lkotlin/o0/a0/d/m0/e/v$c;)Lkotlin/o0/a0/d/m0/e/v$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/v$b;->N:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/v;->t(Lkotlin/o0/a0/d/m0/e/v;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/v$b;->U1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/v;->u(Lkotlin/o0/a0/d/m0/e/v;I)I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/v$b;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/v;->v(Lkotlin/o0/a0/d/m0/e/v;Lkotlin/o0/a0/d/m0/e/v$d;)Lkotlin/o0/a0/d/m0/e/v$d;

    .line 9
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/v;->w(Lkotlin/o0/a0/d/m0/e/v;I)I

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/v$b;->u()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/v$b;->s()Lkotlin/o0/a0/d/m0/e/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/v$b;->w(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/e/v$b;

    return-object v0
.end method

.method public w(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/v;->y()Lkotlin/o0/a0/d/m0/e/v;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->C()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/v$b;->B(I)Lkotlin/o0/a0/d/m0/e/v$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->D()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/v$b;->C(I)Lkotlin/o0/a0/d/m0/e/v$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->A()Lkotlin/o0/a0/d/m0/e/v$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/v$b;->z(Lkotlin/o0/a0/d/m0/e/v$c;)Lkotlin/o0/a0/d/m0/e/v$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->F()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->z()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/v$b;->y(I)Lkotlin/o0/a0/d/m0/e/v$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/v$b;->A(I)Lkotlin/o0/a0/d/m0/e/v$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->E()Lkotlin/o0/a0/d/m0/e/v$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/v$b;->E(Lkotlin/o0/a0/d/m0/e/v$d;)Lkotlin/o0/a0/d/m0/e/v$b;

    .line 14
    :cond_6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/v;->x(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public x(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/v;->Z1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/v;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/v$b;->w(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/e/v$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/v;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/v$b;->w(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/e/v$b;

    :cond_1
    throw p1
.end method

.method public y(I)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v$b;->N:I

    return-object p0
.end method

.method public z(Lkotlin/o0/a0/d/m0/e/v$c;)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v$b;->d:I

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/v$b;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    return-object p0
.end method
