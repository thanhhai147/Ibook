.class public final Lkotlin/o0/a0/d/m0/e/d;
.super Lkotlin/o0/a0/d/m0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$d<",
        "Lkotlin/o0/a0/d/m0/e/d;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final W1:Lkotlin/o0/a0/d/m0/e/d;

.field public static X1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U1:B

.field private V1:I

.field private final d:Lkotlin/o0/a0/d/m0/h/d;

.field private q:I

.field private x:I

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/d$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/d$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/d;->X1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/d;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/d;->W1:Lkotlin/o0/a0/d/m0/e/d;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/d;->Q()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/d;->U1:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/d;->V1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/d;->Q()V

    .line 15
    invoke-static {}, Lkotlin/o0/a0/d/m0/h/d;->y()Lkotlin/o0/a0/d/m0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->J(Ljava/io/OutputStream;I)Lkotlin/o0/a0/d/m0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_9

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    const/16 v8, 0xf8

    if-eq v7, v8, :cond_4

    const/16 v8, 0xfa

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/o0/a0/d/m0/h/i$d;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->A()I

    move-result v7

    .line 20
    invoke-virtual {p1, v7}, Lkotlin/o0/a0/d/m0/h/e;->j(I)I

    move-result v7

    and-int/lit8 v8, v4, 0x4

    if-eq v8, v6, :cond_2

    .line 21
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_2

    .line 22
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->e()I

    move-result v8

    if-lez v8, :cond_3

    .line 24
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p1, v7}, Lkotlin/o0/a0/d/m0/h/e;->i(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v6, :cond_5

    .line 26
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 27
    :cond_5
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_7

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 29
    :cond_7
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    sget-object v8, Lkotlin/o0/a0/d/m0/e/u;->a2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_8
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/d;->q:I

    or-int/2addr v7, v1

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/d;->q:I

    .line 31
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v7

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/d;->x:I
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 32
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    .line 34
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    :cond_a
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v6, :cond_b

    .line 35
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    .line 36
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 38
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 39
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v6, :cond_e

    .line 40
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    .line 41
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 43
    :goto_5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/d;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/i$c<",
            "Lkotlin/o0/a0/d/m0/e/d;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/d;->U1:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/d;->V1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/d;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/d;->U1:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/d;->V1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method static synthetic A(Lkotlin/o0/a0/d/m0/e/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic B(Lkotlin/o0/a0/d/m0/e/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic C(Lkotlin/o0/a0/d/m0/e/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    return-object p0
.end method

.method static synthetic D(Lkotlin/o0/a0/d/m0/e/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    return-object p1
.end method

.method static synthetic E(Lkotlin/o0/a0/d/m0/e/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/d;->q:I

    return p1
.end method

.method static synthetic F(Lkotlin/o0/a0/d/m0/e/d;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static G()Lkotlin/o0/a0/d/m0/e/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/d;->W1:Lkotlin/o0/a0/d/m0/e/d;

    return-object v0
.end method

.method private Q()V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/d;->x:I

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    return-void
.end method

.method public static R()Lkotlin/o0/a0/d/m0/e/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/d$b;->u()Lkotlin/o0/a0/d/m0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public static S(Lkotlin/o0/a0/d/m0/e/d;)Lkotlin/o0/a0/d/m0/e/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/d;->R()Lkotlin/o0/a0/d/m0/e/d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/d$b;->C(Lkotlin/o0/a0/d/m0/e/d;)Lkotlin/o0/a0/d/m0/e/d$b;

    return-object v0
.end method

.method static synthetic z(Lkotlin/o0/a0/d/m0/e/d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/d;->x:I

    return p1
.end method


# virtual methods
.method public H()Lkotlin/o0/a0/d/m0/e/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/d;->W1:Lkotlin/o0/a0/d/m0/e/d;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/d;->x:I

    return v0
.end method

.method public J(I)Lkotlin/o0/a0/d/m0/e/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/u;

    return-object p1
.end method

.method public K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    return-object v0
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    return-object v0
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/d;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()Lkotlin/o0/a0/d/m0/e/d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/d;->R()Lkotlin/o0/a0/d/m0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public U()Lkotlin/o0/a0/d/m0/e/d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/d;->S(Lkotlin/o0/a0/d/m0/e/d;)Lkotlin/o0/a0/d/m0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/d;->U()Lkotlin/o0/a0/d/m0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/d;->V1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/d;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/d;->x:I

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_2

    .line 5
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v4, v3}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_2
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/h/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/d;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/d;->V1:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/d;->T()Lkotlin/o0/a0/d/m0/e/d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/d;->H()Lkotlin/o0/a0/d/m0/e/d;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/d;->c()I

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->x()Lkotlin/o0/a0/d/m0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/d;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/d;->x:I

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/d;->y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v3, v4}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0x1f

    .line 8
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/d;->N:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x4a38

    .line 9
    invoke-virtual {v0, v1, p1}, Lkotlin/o0/a0/d/m0/h/i$d$a;->a(ILkotlin/o0/a0/d/m0/h/f;)V

    .line 10
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/d;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/d;->X1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/d;->U1:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/d;->K()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/d;->J(I)Lkotlin/o0/a0/d/m0/e/u;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/d;->U1:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/d;->U1:B

    return v2

    .line 7
    :cond_4
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/d;->U1:B

    return v1
.end method
