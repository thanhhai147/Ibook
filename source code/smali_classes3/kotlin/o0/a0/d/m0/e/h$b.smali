.class public final Lkotlin/o0/a0/d/m0/e/h$b;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/h;",
        "Lkotlin/o0/a0/d/m0/e/h$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:Lkotlin/o0/a0/d/m0/e/q;

.field private U1:I

.field private V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private q:I

.field private x:I

.field private y:Lkotlin/o0/a0/d/m0/e/h$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/e/h$c;->d:Lkotlin/o0/a0/d/m0/e/h$c;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->N:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    .line 6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/h$b;->x()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h$b;->u()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/h$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/h$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    :cond_0
    return-void
.end method

.method private x()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->N:Lkotlin/o0/a0/d/m0/e/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->N:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    return-object p0
.end method

.method public B(Lkotlin/o0/a0/d/m0/e/h$c;)Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    return-object p0
.end method

.method public C(I)Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->q:I

    return-object p0
.end method

.method public E(I)Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->U1:I

    return-object p0
.end method

.method public F(I)Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->x:I

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/h$b;->z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/h$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h$b;->r()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h$b;->t()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/h$b;->z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/h$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h$b;->t()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/h;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/h$b;->y(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h$b;->s()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/h;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/h;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/h;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/h$b;->q:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/h;->q(Lkotlin/o0/a0/d/m0/e/h;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/h$b;->x:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/h;->r(Lkotlin/o0/a0/d/m0/e/h;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/h$b;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/h;->s(Lkotlin/o0/a0/d/m0/e/h;Lkotlin/o0/a0/d/m0/e/h$c;)Lkotlin/o0/a0/d/m0/e/h$c;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/h$b;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/h;->t(Lkotlin/o0/a0/d/m0/e/h;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->U1:I

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/h;->u(Lkotlin/o0/a0/d/m0/e/h;I)I

    .line 8
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    .line 10
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    .line 11
    :cond_5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/h;->w(Lkotlin/o0/a0/d/m0/e/h;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 13
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    .line 14
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    .line 15
    :cond_6
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/h;->y(Lkotlin/o0/a0/d/m0/e/h;Ljava/util/List;)Ljava/util/List;

    .line 16
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/h;->z(Lkotlin/o0/a0/d/m0/e/h;I)I

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h$b;->u()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h$b;->s()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/h$b;->y(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

    return-object v0
.end method

.method public y(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h;->E()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/h$b;->C(I)Lkotlin/o0/a0/d/m0/e/h$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->K()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/h$b;->F(I)Lkotlin/o0/a0/d/m0/e/h$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->D()Lkotlin/o0/a0/d/m0/e/h$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/h$b;->B(Lkotlin/o0/a0/d/m0/e/h$c;)Lkotlin/o0/a0/d/m0/e/h$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->G()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/h$b;->A(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/h$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/h;->H()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/h$b;->E(I)Lkotlin/o0/a0/d/m0/e/h$b;

    .line 12
    :cond_5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/h;->v(Lkotlin/o0/a0/d/m0/e/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/h;->v(Lkotlin/o0/a0/d/m0/e/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    .line 15
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    goto :goto_0

    .line 16
    :cond_6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/h$b;->v()V

    .line 17
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->V1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/h;->v(Lkotlin/o0/a0/d/m0/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    :cond_7
    :goto_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/h;->x(Lkotlin/o0/a0/d/m0/e/h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 19
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/h;->x(Lkotlin/o0/a0/d/m0/e/h;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    .line 21
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->d:I

    goto :goto_1

    .line 22
    :cond_8
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/h$b;->w()V

    .line 23
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h$b;->W1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/h;->x(Lkotlin/o0/a0/d/m0/e/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/h;->A(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/h;->a2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/h;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/h$b;->y(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/h;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/h$b;->y(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

    :cond_1
    throw p1
.end method
