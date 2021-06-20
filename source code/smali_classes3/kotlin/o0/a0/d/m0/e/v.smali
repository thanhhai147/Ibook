.class public final Lkotlin/o0/a0/d/m0/e/v;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/v$b;,
        Lkotlin/o0/a0/d/m0/e/v$d;,
        Lkotlin/o0/a0/d/m0/e/v$c;
    }
.end annotation


# static fields
.field private static final Y1:Lkotlin/o0/a0/d/m0/e/v;

.field public static Z1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:I

.field private U1:I

.field private V1:Lkotlin/o0/a0/d/m0/e/v$d;

.field private W1:B

.field private X1:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

.field private d:I

.field private q:I

.field private x:I

.field private y:Lkotlin/o0/a0/d/m0/e/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/v$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/v$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/v;->Z1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/v;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/v;->Y1:Lkotlin/o0/a0/d/m0/e/v;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/v;->L()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/v;->W1:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v;->X1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/v;->L()V

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
    if-nez v3, :cond_a

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_9

    const/16 v5, 0x8

    if-eq v4, v5, :cond_8

    const/16 v6, 0x10

    if-eq v4, v6, :cond_7

    const/16 v7, 0x18

    if-eq v4, v7, :cond_5

    const/16 v7, 0x20

    if-eq v4, v7, :cond_4

    const/16 v5, 0x28

    if-eq v4, v5, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/o0/a0/d/m0/h/i;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->n()I

    move-result v5

    .line 20
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/e/v$d;->d(I)Lkotlin/o0/a0/d/m0/e/v$d;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    or-int/2addr v4, v7

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    .line 24
    iput-object v6, p0, Lkotlin/o0/a0/d/m0/e/v;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    .line 26
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->U1:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    .line 28
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->N:I

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->n()I

    move-result v5

    .line 30
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/e/v$c;->d(I)Lkotlin/o0/a0/d/m0/e/v$c;

    move-result-object v6

    if-nez v6, :cond_6

    .line 31
    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    .line 32
    invoke-virtual {v2, v5}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    goto :goto_0

    .line 33
    :cond_6
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    .line 34
    iput-object v6, p0, Lkotlin/o0/a0/d/m0/e/v;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    goto :goto_0

    .line 35
    :cond_7
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    .line 36
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->x:I

    goto :goto_0

    .line 37
    :cond_8
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    .line 38
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/v;->q:I
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_9
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

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 43
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    .line 44
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 46
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/v;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/v;->W1:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v;->X1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/v;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/v;->W1:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v;->X1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method private L()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v;->q:I

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v;->x:I

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/e/v$c;->q:Lkotlin/o0/a0/d/m0/e/v$c;

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/v;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    .line 4
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v;->N:I

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v;->U1:I

    .line 6
    sget-object v0, Lkotlin/o0/a0/d/m0/e/v$d;->d:Lkotlin/o0/a0/d/m0/e/v$d;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/v;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    return-void
.end method

.method public static M()Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/v$b;->q()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public static O(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/v;->M()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/v$b;->w(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/e/v$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v;->q:I

    return p1
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v;->x:I

    return p1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/v;Lkotlin/o0/a0/d/m0/e/v$c;)Lkotlin/o0/a0/d/m0/e/v$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/v;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    return-object p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v;->N:I

    return p1
.end method

.method static synthetic u(Lkotlin/o0/a0/d/m0/e/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v;->U1:I

    return p1
.end method

.method static synthetic v(Lkotlin/o0/a0/d/m0/e/v;Lkotlin/o0/a0/d/m0/e/v$d;)Lkotlin/o0/a0/d/m0/e/v$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/v;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    return-object p1
.end method

.method static synthetic w(Lkotlin/o0/a0/d/m0/e/v;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    return p1
.end method

.method static synthetic x(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static y()Lkotlin/o0/a0/d/m0/e/v;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/v;->Y1:Lkotlin/o0/a0/d/m0/e/v;

    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/o0/a0/d/m0/e/v$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/v;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->U1:I

    return v0
.end method

.method public C()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->q:I

    return v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->x:I

    return v0
.end method

.method public E()Lkotlin/o0/a0/d/m0/e/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/v;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    return-object v0
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

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

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

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

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

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

.method public I()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

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

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

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

.method public Q()Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/v;->M()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public R()Lkotlin/o0/a0/d/m0/e/v$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/v;->O(Lkotlin/o0/a0/d/m0/e/v;)Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/v;->R()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->X1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->q:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->x:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/v;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/v$c;->j()I

    move-result v3

    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->N:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/v;->U1:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/v;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/v$d;->j()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/v;->X1:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/v;->Q()Lkotlin/o0/a0/d/m0/e/v$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/v;->c()I

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->q:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->x:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/v;->y:Lkotlin/o0/a0/d/m0/e/v$c;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/v$c;->j()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/o0/a0/d/m0/h/f;->S(II)V

    .line 8
    :cond_2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->N:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 10
    :cond_3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/v;->U1:I

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 12
    :cond_4
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->d:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/v;->V1:Lkotlin/o0/a0/d/m0/e/v$d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/v$d;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->S(II)V

    .line 14
    :cond_5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/v;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/v;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/v;->Z1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/v;->W1:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/v;->W1:B

    return v1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/v;->N:I

    return v0
.end method
