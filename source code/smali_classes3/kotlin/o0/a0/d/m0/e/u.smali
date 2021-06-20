.class public final Lkotlin/o0/a0/d/m0/e/u;
.super Lkotlin/o0/a0/d/m0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$d<",
        "Lkotlin/o0/a0/d/m0/e/u;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Z1:Lkotlin/o0/a0/d/m0/e/u;

.field public static a2:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Lkotlin/o0/a0/d/m0/e/q;

.field private U1:I

.field private V1:Lkotlin/o0/a0/d/m0/e/q;

.field private W1:I

.field private X1:B

.field private Y1:I

.field private final d:Lkotlin/o0/a0/d/m0/h/d;

.field private q:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/u$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/u$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/u;->a2:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/u;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/u;->Z1:Lkotlin/o0/a0/d/m0/e/u;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/u;->X()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/u;->Y1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/u;->X()V

    .line 15
    invoke-static {}, Lkotlin/o0/a0/d/m0/h/d;->y()Lkotlin/o0/a0/d/m0/h/d$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->J(Ljava/io/OutputStream;I)Lkotlin/o0/a0/d/m0/h/f;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_b

    const/16 v5, 0x8

    if-eq v4, v5, :cond_a

    const/16 v6, 0x10

    if-eq v4, v6, :cond_9

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_6

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    const/16 v6, 0x28

    if-eq v4, v6, :cond_2

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/o0/a0/d/m0/h/i$d;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    .line 20
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->W1:I

    goto :goto_0

    .line 21
    :cond_2
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    .line 22
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->U1:I

    goto :goto_0

    .line 23
    :cond_3
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    .line 24
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/u;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v8

    .line 25
    :cond_4
    sget-object v4, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/u;->V1:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v8, :cond_5

    .line 26
    invoke-virtual {v8, v4}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 27
    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v4

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/u;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 28
    :cond_5
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    or-int/2addr v4, v6

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    goto :goto_0

    .line 29
    :cond_6
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    .line 30
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/u;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v8

    .line 31
    :cond_7
    sget-object v4, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/u;->N:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v8, :cond_8

    .line 32
    invoke-virtual {v8, v4}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 33
    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v4

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/u;->N:Lkotlin/o0/a0/d/m0/e/q;

    .line 34
    :cond_8
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    goto/16 :goto_0

    .line 35
    :cond_9
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    .line 36
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->y:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    .line 38
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/u;->x:I
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 39
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    throw p1

    .line 44
    :cond_c
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/u;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/i$c<",
            "Lkotlin/o0/a0/d/m0/e/u;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/u;->Y1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/u;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/u;->Y1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method static synthetic A(Lkotlin/o0/a0/d/m0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/u;->y:I

    return p1
.end method

.method static synthetic B(Lkotlin/o0/a0/d/m0/e/u;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/u;->N:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic C(Lkotlin/o0/a0/d/m0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/u;->U1:I

    return p1
.end method

.method static synthetic D(Lkotlin/o0/a0/d/m0/e/u;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/u;->V1:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic E(Lkotlin/o0/a0/d/m0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/u;->W1:I

    return p1
.end method

.method static synthetic F(Lkotlin/o0/a0/d/m0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    return p1
.end method

.method static synthetic G(Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static H()Lkotlin/o0/a0/d/m0/e/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/u;->Z1:Lkotlin/o0/a0/d/m0/e/u;

    return-object v0
.end method

.method private X()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/u;->x:I

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/u;->y:I

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/u;->N:Lkotlin/o0/a0/d/m0/e/q;

    .line 4
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/u;->U1:I

    .line 5
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/u;->V1:Lkotlin/o0/a0/d/m0/e/q;

    .line 6
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/u;->W1:I

    return-void
.end method

.method public static Y()Lkotlin/o0/a0/d/m0/e/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/u$b;->u()Lkotlin/o0/a0/d/m0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public static Z(Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/e/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/u;->Y()Lkotlin/o0/a0/d/m0/e/u$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/u$b;->A(Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/e/u$b;

    return-object v0
.end method

.method static synthetic z(Lkotlin/o0/a0/d/m0/e/u;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/u;->x:I

    return p1
.end method


# virtual methods
.method public I()Lkotlin/o0/a0/d/m0/e/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/u;->Z1:Lkotlin/o0/a0/d/m0/e/u;

    return-object v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->x:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->y:I

    return v0
.end method

.method public L()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/u;->N:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->U1:I

    return v0
.end method

.method public O()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/u;->V1:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->W1:I

    return v0
.end method

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public S()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0()Lkotlin/o0/a0/d/m0/e/u$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/u;->Y()Lkotlin/o0/a0/d/m0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->b0()Lkotlin/o0/a0/d/m0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lkotlin/o0/a0/d/m0/e/u$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/u;->Z(Lkotlin/o0/a0/d/m0/e/u;)Lkotlin/o0/a0/d/m0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/u;->Y1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->x:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->y:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/u;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/u;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/u;->U1:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/u;->W1:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/u;->Y1:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->a0()Lkotlin/o0/a0/d/m0/e/u$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->I()Lkotlin/o0/a0/d/m0/e/u;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->c()I

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->x()Lkotlin/o0/a0/d/m0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->x:I

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->y:I

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/u;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v1, v3}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 9
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/u;->V1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 11
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/u;->U1:I

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 13
    :cond_4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/u;->q:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/u;->W1:I

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    :cond_5
    const/16 v1, 0xc8

    .line 15
    invoke-virtual {v0, v1, p1}, Lkotlin/o0/a0/d/m0/h/i$d$a;->a(ILkotlin/o0/a0/d/m0/h/f;)V

    .line 16
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/u;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/u;->a2:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->S()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->T()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->L()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->V()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/u;->O()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    return v2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    return v2

    .line 12
    :cond_5
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/u;->X1:B

    return v1
.end method
