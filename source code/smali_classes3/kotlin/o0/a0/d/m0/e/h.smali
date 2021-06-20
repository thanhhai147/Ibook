.class public final Lkotlin/o0/a0/d/m0/e/h;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/h$b;,
        Lkotlin/o0/a0/d/m0/e/h$c;
    }
.end annotation


# static fields
.field private static final Z1:Lkotlin/o0/a0/d/m0/e/h;

.field public static a2:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/h;",
            ">;"
        }
    .end annotation
.end field


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

.field private X1:B

.field private Y1:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

.field private d:I

.field private q:I

.field private x:I

.field private y:Lkotlin/o0/a0/d/m0/e/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/h$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/h$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/h;->a2:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/h;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/h;->Z1:Lkotlin/o0/a0/d/m0/e/h;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/h;->S()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/h;->X1:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h;->Y1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/h;->S()V

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
    const/16 v5, 0x40

    const/16 v6, 0x20

    if-nez v3, :cond_10

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x8

    if-eq v7, v8, :cond_c

    const/16 v9, 0x10

    if-eq v7, v9, :cond_b

    const/16 v10, 0x18

    if-eq v7, v10, :cond_9

    const/16 v10, 0x22

    if-eq v7, v10, :cond_6

    const/16 v8, 0x28

    if-eq v7, v8, :cond_5

    const/16 v8, 0x32

    if-eq v7, v8, :cond_3

    const/16 v8, 0x3a

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/o0/a0/d/m0/h/i;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_1
    and-int/lit8 v7, v4, 0x40

    if-eq v7, v5, :cond_2

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    or-int/lit8 v4, v4, 0x40

    .line 20
    :cond_2
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    sget-object v8, Lkotlin/o0/a0/d/m0/e/h;->a2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v7, v4, 0x20

    if-eq v7, v6, :cond_4

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 22
    :cond_4
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    sget-object v8, Lkotlin/o0/a0/d/m0/e/h;->a2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_5
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    or-int/2addr v7, v9

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    .line 24
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v7

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/h;->U1:I

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    .line 25
    iget v9, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    and-int/2addr v9, v8

    if-ne v9, v8, :cond_7

    .line 26
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/h;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v7

    .line 27
    :cond_7
    sget-object v9, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v9, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v9

    check-cast v9, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v9, p0, Lkotlin/o0/a0/d/m0/e/h;->N:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v7, :cond_8

    .line 28
    invoke-virtual {v7, v9}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 29
    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v7

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/h;->N:Lkotlin/o0/a0/d/m0/e/q;

    .line 30
    :cond_8
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    or-int/2addr v7, v8

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    goto/16 :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->n()I

    move-result v8

    .line 32
    invoke-static {v8}, Lkotlin/o0/a0/d/m0/e/h$c;->d(I)Lkotlin/o0/a0/d/m0/e/h$c;

    move-result-object v9

    if-nez v9, :cond_a

    .line 33
    invoke-virtual {v2, v7}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    .line 34
    invoke-virtual {v2, v8}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    goto/16 :goto_0

    .line 35
    :cond_a
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    .line 36
    iput-object v9, p0, Lkotlin/o0/a0/d/m0/e/h;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    goto/16 :goto_0

    .line 37
    :cond_b
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    .line 38
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v7

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/h;->x:I

    goto/16 :goto_0

    .line 39
    :cond_c
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    or-int/2addr v7, v1

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    .line 40
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v7

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/h;->q:I
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 42
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v6, :cond_e

    .line 43
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x40

    if-ne p2, v5, :cond_f

    .line 44
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    .line 45
    :cond_f
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 47
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    :cond_10
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v6, :cond_11

    .line 48
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v4, 0x40

    if-ne p1, v5, :cond_12

    .line 49
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    .line 50
    :cond_12
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 52
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/h;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/h;->X1:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h;->Y1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/h;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/h;->X1:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h;->Y1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method static synthetic A(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static E()Lkotlin/o0/a0/d/m0/e/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/h;->Z1:Lkotlin/o0/a0/d/m0/e/h;

    return-object v0
.end method

.method private S()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h;->q:I

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h;->x:I

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/e/h$c;->d:Lkotlin/o0/a0/d/m0/e/h$c;

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/h;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/h;->N:Lkotlin/o0/a0/d/m0/e/q;

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h;->U1:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    return-void
.end method

.method public static T()Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h$b;->q()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public static U(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h;->T()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/h$b;->y(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h;->q:I

    return p1
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h;->x:I

    return p1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/h;Lkotlin/o0/a0/d/m0/e/h$c;)Lkotlin/o0/a0/d/m0/e/h$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    return-object p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/h;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->N:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic u(Lkotlin/o0/a0/d/m0/e/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h;->U1:I

    return p1
.end method

.method static synthetic v(Lkotlin/o0/a0/d/m0/e/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Lkotlin/o0/a0/d/m0/e/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic x(Lkotlin/o0/a0/d/m0/e/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic y(Lkotlin/o0/a0/d/m0/e/h;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic z(Lkotlin/o0/a0/d/m0/e/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    return p1
.end method


# virtual methods
.method public B(I)Lkotlin/o0/a0/d/m0/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/h;

    return-object p1
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public D()Lkotlin/o0/a0/d/m0/e/h$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->q:I

    return v0
.end method

.method public G()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->N:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->U1:I

    return v0
.end method

.method public I(I)Lkotlin/o0/a0/d/m0/e/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/h;

    return-object p1
.end method

.method public J()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->x:I

    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

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

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public O()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

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

.method public Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

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

.method public R()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

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

.method public V()Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/h;->T()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public W()Lkotlin/o0/a0/d/m0/e/h$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/h;->U(Lkotlin/o0/a0/d/m0/e/h;)Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h;->W()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->Y1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->q:I

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    .line 5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h;->x:I

    invoke-static {v3, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/h;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/h$c;->j()I

    move-result v4

    invoke-static {v1, v4}, Lkotlin/o0/a0/d/m0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/h;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v3, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 11
    iget v3, p0, Lkotlin/o0/a0/d/m0/e/h;->U1:I

    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    const/4 v1, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    const/4 v3, 0x6

    .line 13
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_7

    const/4 v1, 0x7

    .line 15
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_7
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 17
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/h;->Y1:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h;->V()Lkotlin/o0/a0/d/m0/e/h$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h;->c()I

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->q:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->x:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/h;->y:Lkotlin/o0/a0/d/m0/e/h$c;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/h$c;->j()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lkotlin/o0/a0/d/m0/h/f;->S(II)V

    .line 8
    :cond_2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->N:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 10
    :cond_3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/h;->d:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    .line 11
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/h;->U1:I

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x6

    .line 13
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/h;->V1:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v2, v3}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v1, 0x7

    .line 15
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/h;->W1:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_6
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/h;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/h;->a2:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/h;->X1:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h;->O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h;->G()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/h;->X1:B

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h;->C()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/h;->B(I)Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/h;->X1:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/h;->J()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 9
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/h;->I(I)Lkotlin/o0/a0/d/m0/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/h;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 10
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/h;->X1:B

    return v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_6
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/h;->X1:B

    return v1
.end method
