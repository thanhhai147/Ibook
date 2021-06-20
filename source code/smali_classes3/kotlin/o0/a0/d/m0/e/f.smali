.class public final Lkotlin/o0/a0/d/m0/e/f;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/f$b;,
        Lkotlin/o0/a0/d/m0/e/f$d;,
        Lkotlin/o0/a0/d/m0/e/f$c;
    }
.end annotation


# static fields
.field private static final W1:Lkotlin/o0/a0/d/m0/e/f;

.field public static X1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Lkotlin/o0/a0/d/m0/e/f$d;

.field private U1:B

.field private V1:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/f$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/f$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/f;->X1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/f;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/f;->W1:Lkotlin/o0/a0/d/m0/e/f;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/f;->G()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 9

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/f;->U1:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/f;->V1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/f;->G()V

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

    if-nez v3, :cond_c

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v6

    if-eqz v6, :cond_a

    const/16 v7, 0x8

    if-eq v6, v7, :cond_8

    const/16 v7, 0x12

    if-eq v6, v7, :cond_6

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_3

    const/16 v7, 0x20

    if-eq v6, v7, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v6}, Lkotlin/o0/a0/d/m0/h/i;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->n()I

    move-result v7

    .line 20
    invoke-static {v7}, Lkotlin/o0/a0/d/m0/e/f$d;->d(I)Lkotlin/o0/a0/d/m0/e/f$d;

    move-result-object v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v2, v6}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v7}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v6, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    .line 24
    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/f;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 25
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_4

    .line 26
    iget-object v6, p0, Lkotlin/o0/a0/d/m0/e/f;->y:Lkotlin/o0/a0/d/m0/e/h;

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/h;->W()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v6

    .line 27
    :cond_4
    sget-object v7, Lkotlin/o0/a0/d/m0/e/h;->a2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/e/h;

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/f;->y:Lkotlin/o0/a0/d/m0/e/h;

    if-eqz v6, :cond_5

    .line 28
    invoke-virtual {v6, v7}, Lkotlin/o0/a0/d/m0/e/h$b;->y(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

    .line 29
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/h$b;->s()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v6

    iput-object v6, p0, Lkotlin/o0/a0/d/m0/e/f;->y:Lkotlin/o0/a0/d/m0/e/h;

    .line 30
    :cond_5
    iget v6, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    or-int/2addr v6, v5

    iput v6, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    goto :goto_0

    :cond_6
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_7

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 32
    :cond_7
    iget-object v6, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    sget-object v7, Lkotlin/o0/a0/d/m0/e/h;->a2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->n()I

    move-result v7

    .line 34
    invoke-static {v7}, Lkotlin/o0/a0/d/m0/e/f$c;->d(I)Lkotlin/o0/a0/d/m0/e/f$c;

    move-result-object v8

    if-nez v8, :cond_9

    .line 35
    invoke-virtual {v2, v6}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    .line 36
    invoke-virtual {v2, v7}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    goto/16 :goto_0

    .line 37
    :cond_9
    iget v6, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    or-int/2addr v6, v1

    iput v6, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    .line 38
    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/f;->q:Lkotlin/o0/a0/d/m0/e/f$c;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_a
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

    :goto_2
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    .line 41
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    .line 42
    :cond_b
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    .line 45
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    .line 46
    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 48
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/f;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/f;->U1:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/f;->V1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/f;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/f;->U1:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/f;->V1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/f$c;->d:Lkotlin/o0/a0/d/m0/e/f$c;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->q:Lkotlin/o0/a0/d/m0/e/f$c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h;->E()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->y:Lkotlin/o0/a0/d/m0/e/h;

    .line 4
    sget-object v0, Lkotlin/o0/a0/d/m0/e/f$d;->d:Lkotlin/o0/a0/d/m0/e/f$d;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    return-void
.end method

.method public static H()Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/f$b;->q()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static I(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/f;->H()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/f$b;->y(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/e/f$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/f;Lkotlin/o0/a0/d/m0/e/f$c;)Lkotlin/o0/a0/d/m0/e/f$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->q:Lkotlin/o0/a0/d/m0/e/f$c;

    return-object p1
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/f;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/f;Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->y:Lkotlin/o0/a0/d/m0/e/h;

    return-object p1
.end method

.method static synthetic u(Lkotlin/o0/a0/d/m0/e/f;Lkotlin/o0/a0/d/m0/e/f$d;)Lkotlin/o0/a0/d/m0/e/f$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/f;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    return-object p1
.end method

.method static synthetic v(Lkotlin/o0/a0/d/m0/e/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    return p1
.end method

.method static synthetic w(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static y()Lkotlin/o0/a0/d/m0/e/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/f;->W1:Lkotlin/o0/a0/d/m0/e/f;

    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public B()Lkotlin/o0/a0/d/m0/e/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->q:Lkotlin/o0/a0/d/m0/e/f$c;

    return-object v0
.end method

.method public C()Lkotlin/o0/a0/d/m0/e/f$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    return-object v0
.end method

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

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

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

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

.method public J()Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/f;->H()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public K()Lkotlin/o0/a0/d/m0/e/f$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/f;->I(Lkotlin/o0/a0/d/m0/e/f;)Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f;->K()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f;->V1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->q:Lkotlin/o0/a0/d/m0/e/f$c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/f$c;->j()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->h(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v3, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/f;->y:Lkotlin/o0/a0/d/m0/e/h;

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/f;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/f$d;->j()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/f;->V1:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f;->J()Lkotlin/o0/a0/d/m0/e/f$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f;->c()I

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->q:Lkotlin/o0/a0/d/m0/e/f$c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/f$c;->j()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->S(II)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/f;->y:Lkotlin/o0/a0/d/m0/e/h;

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 8
    :cond_2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/f;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->N:Lkotlin/o0/a0/d/m0/e/f$d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/f$d;->j()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->S(II)V

    .line 10
    :cond_3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/f;->X1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/f;->U1:B

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f;->A()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/f;->z(I)Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/f;->U1:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/f;->x()Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/h;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/f;->U1:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/f;->U1:B

    return v1
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->y:Lkotlin/o0/a0/d/m0/e/h;

    return-object v0
.end method

.method public z(I)Lkotlin/o0/a0/d/m0/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/f;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/h;

    return-object p1
.end method
