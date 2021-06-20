.class public final Lkotlin/o0/a0/d/m0/e/b$b$c$b;
.super Lkotlin/o0/a0/d/m0/h/i$b;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/b$b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$b<",
        "Lkotlin/o0/a0/d/m0/e/b$b$c;",
        "Lkotlin/o0/a0/d/m0/e/b$b$c$b;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private N:D

.field private U1:I

.field private V1:I

.field private W1:I

.field private X1:Lkotlin/o0/a0/d/m0/e/b;

.field private Y1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/b$b$c;",
            ">;"
        }
    .end annotation
.end field

.field private Z1:I

.field private a2:I

.field private d:I

.field private q:Lkotlin/o0/a0/d/m0/e/b$b$c$c;

.field private x:J

.field private y:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$b;-><init>()V

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/e/b$b$c$c;->d:Lkotlin/o0/a0/d/m0/e/b$b$c$c;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->q:Lkotlin/o0/a0/d/m0/e/b$b$c$c;

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b;->y()Lkotlin/o0/a0/d/m0/e/b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->X1:Lkotlin/o0/a0/d/m0/e/b;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->w()V

    return-void
.end method

.method static synthetic q()Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->u()Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;-><init>()V

    return-object v0
.end method

.method private v()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    :cond_0
    return-void
.end method

.method private w()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Z1:I

    return-object p0
.end method

.method public B(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->V1:I

    return-object p0
.end method

.method public C(D)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 2
    iput-wide p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->N:D

    return-object p0
.end method

.method public E(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->W1:I

    return-object p0
.end method

.method public F(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->a2:I

    return-object p0
.end method

.method public G(F)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->y:F

    return-object p0
.end method

.method public H(J)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 2
    iput-wide p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->x:J

    return-object p0
.end method

.method public I(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 2
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->U1:I

    return-object p0
.end method

.method public J(Lkotlin/o0/a0/d/m0/e/b$b$c$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->q:Lkotlin/o0/a0/d/m0/e/b$b$c$c;

    return-object p0
.end method

.method public bridge synthetic P(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    return-object p0
.end method

.method public bridge synthetic build()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->r()Lkotlin/o0/a0/d/m0/e/b$b$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->t()Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    return-object p0
.end method

.method public bridge synthetic m()Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->t()Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic o(Lkotlin/o0/a0/d/m0/h/i;)Lkotlin/o0/a0/d/m0/h/i$b;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/e/b$b$c;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    return-object p0
.end method

.method public r()Lkotlin/o0/a0/d/m0/e/b$b$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->s()Lkotlin/o0/a0/d/m0/e/b$b$c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/b$b$c;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/a$a;->l(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/w;

    move-result-object v0

    throw v0
.end method

.method public s()Lkotlin/o0/a0/d/m0/e/b$b$c;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/b$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/e/b$b$c;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->q:Lkotlin/o0/a0/d/m0/e/b$b$c$c;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b$b$c;->q(Lkotlin/o0/a0/d/m0/e/b$b$c;Lkotlin/o0/a0/d/m0/e/b$b$c$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$c;

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget-wide v4, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->x:J

    invoke-static {v0, v4, v5}, Lkotlin/o0/a0/d/m0/e/b$b$c;->r(Lkotlin/o0/a0/d/m0/e/b$b$c;J)J

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->y:F

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b$b$c;->s(Lkotlin/o0/a0/d/m0/e/b$b$c;F)F

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 6
    :cond_3
    iget-wide v4, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->N:D

    invoke-static {v0, v4, v5}, Lkotlin/o0/a0/d/m0/e/b$b$c;->t(Lkotlin/o0/a0/d/m0/e/b$b$c;D)D

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 7
    :cond_4
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->U1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b$b$c;->u(Lkotlin/o0/a0/d/m0/e/b$b$c;I)I

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 8
    :cond_5
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->V1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b$b$c;->v(Lkotlin/o0/a0/d/m0/e/b$b$c;I)I

    and-int/lit8 v2, v1, 0x40

    const/16 v4, 0x40

    if-ne v2, v4, :cond_6

    or-int/lit8 v3, v3, 0x40

    .line 9
    :cond_6
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->W1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b$b$c;->w(Lkotlin/o0/a0/d/m0/e/b$b$c;I)I

    and-int/lit16 v2, v1, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_7

    or-int/lit16 v3, v3, 0x80

    .line 10
    :cond_7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->X1:Lkotlin/o0/a0/d/m0/e/b;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b$b$c;->x(Lkotlin/o0/a0/d/m0/e/b$b$c;Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b;

    .line 11
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 12
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    .line 13
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    .line 14
    :cond_8
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b$b$c;->z(Lkotlin/o0/a0/d/m0/e/b$b$c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x200

    const/16 v4, 0x200

    if-ne v2, v4, :cond_9

    or-int/lit16 v3, v3, 0x100

    .line 15
    :cond_9
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Z1:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/b$b$c;->A(Lkotlin/o0/a0/d/m0/e/b$b$c;I)I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    or-int/lit16 v3, v3, 0x200

    .line 16
    :cond_a
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->a2:I

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->B(Lkotlin/o0/a0/d/m0/e/b$b$c;I)I

    .line 17
    invoke-static {v0, v3}, Lkotlin/o0/a0/d/m0/e/b$b$c;->C(Lkotlin/o0/a0/d/m0/e/b$b$c;I)I

    return-object v0
.end method

.method public t()Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->u()Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->s()Lkotlin/o0/a0/d/m0/e/b$b$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    return-object v0
.end method

.method public x(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->X1:Lkotlin/o0/a0/d/m0/e/b;

    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b;->y()Lkotlin/o0/a0/d/m0/e/b;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->X1:Lkotlin/o0/a0/d/m0/e/b;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/e/b;->D(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/e/b$c;->x(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/b$c;->s()Lkotlin/o0/a0/d/m0/e/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->X1:Lkotlin/o0/a0/d/m0/e/b;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->X1:Lkotlin/o0/a0/d/m0/e/b;

    .line 4
    :goto_0
    iget p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    return-object p0
.end method

.method public y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$b$c;->K()Lkotlin/o0/a0/d/m0/e/b$b$c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->T()Lkotlin/o0/a0/d/m0/e/b$b$c$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->J(Lkotlin/o0/a0/d/m0/e/b$b$c$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->b0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->R()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->H(J)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->a0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->Q()F

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->G(F)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 8
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->X()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->L()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->C(D)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 10
    :cond_4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->c0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->S()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->I(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 12
    :cond_5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->W()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->J()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->B(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 14
    :cond_6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->Y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->M()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->E(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 16
    :cond_7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->U()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->E()Lkotlin/o0/a0/d/m0/e/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->x(Lkotlin/o0/a0/d/m0/e/b;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 18
    :cond_8
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 19
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    .line 21
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->d:I

    goto :goto_0

    .line 22
    :cond_9
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->v()V

    .line 23
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->Y1:Ljava/util/List;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_a
    :goto_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->V()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->F()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->A(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 26
    :cond_b
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->Z()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->O()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->F(I)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 28
    :cond_c
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/e/b$b$c;->D(Lkotlin/o0/a0/d/m0/e/b$b$c;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/h/d;->f(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$b;->p(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/i$b;

    return-object p0
.end method

.method public z(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/o0/a0/d/m0/e/b$b$c;->e2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v1, p1, p2}, Lkotlin/o0/a0/d/m0/h/s;->c(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/b$b$c;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

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

    check-cast p2, Lkotlin/o0/a0/d/m0/e/b$b$c;
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
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    :cond_1
    throw p1
.end method
