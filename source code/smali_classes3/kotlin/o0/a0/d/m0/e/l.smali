.class public final Lkotlin/o0/a0/d/m0/e/l;
.super Lkotlin/o0/a0/d/m0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$d<",
        "Lkotlin/o0/a0/d/m0/e/l;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Y1:Lkotlin/o0/a0/d/m0/e/l;

.field public static Z1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/r;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Lkotlin/o0/a0/d/m0/e/t;

.field private V1:Lkotlin/o0/a0/d/m0/e/w;

.field private W1:B

.field private X1:I

.field private final d:Lkotlin/o0/a0/d/m0/h/d;

.field private q:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/i;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/l$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/l$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/l;->Z1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/l;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/l;->Y1:Lkotlin/o0/a0/d/m0/e/l;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/l;->a0()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 10

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/l;->X1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/l;->a0()V

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
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v7

    if-eqz v7, :cond_d

    const/16 v8, 0x1a

    if-eq v7, v8, :cond_b

    const/16 v8, 0x22

    if-eq v7, v8, :cond_9

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_7

    const/16 v8, 0xf2

    const/4 v9, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x102

    if-eq v7, v8, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v7}, Lkotlin/o0/a0/d/m0/h/i$d;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_2

    .line 20
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->V1:Lkotlin/o0/a0/d/m0/e/w;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/e/w;->A()Lkotlin/o0/a0/d/m0/e/w$b;

    move-result-object v9

    .line 21
    :cond_2
    sget-object v7, Lkotlin/o0/a0/d/m0/e/w;->N:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/e/w;

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->V1:Lkotlin/o0/a0/d/m0/e/w;

    if-eqz v9, :cond_3

    .line 22
    invoke-virtual {v9, v7}, Lkotlin/o0/a0/d/m0/e/w$b;->x(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w$b;

    .line 23
    invoke-virtual {v9}, Lkotlin/o0/a0/d/m0/e/w$b;->s()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v7

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->V1:Lkotlin/o0/a0/d/m0/e/w;

    .line 24
    :cond_3
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    or-int/2addr v7, v6

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    goto :goto_0

    .line 25
    :cond_4
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    and-int/2addr v7, v1

    if-ne v7, v1, :cond_5

    .line 26
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->U1:Lkotlin/o0/a0/d/m0/e/t;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/e/t;->F()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v9

    .line 27
    :cond_5
    sget-object v7, Lkotlin/o0/a0/d/m0/e/t;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v7, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/e/t;

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->U1:Lkotlin/o0/a0/d/m0/e/t;

    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v9, v7}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    .line 29
    invoke-virtual {v9}, Lkotlin/o0/a0/d/m0/e/t$b;->s()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v7

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->U1:Lkotlin/o0/a0/d/m0/e/t;

    .line 30
    :cond_6
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    or-int/2addr v7, v1

    iput v7, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    goto :goto_0

    :cond_7
    and-int/lit8 v7, v4, 0x4

    if-eq v7, v5, :cond_8

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    or-int/lit8 v4, v4, 0x4

    .line 32
    :cond_8
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    sget-object v8, Lkotlin/o0/a0/d/m0/e/r;->d2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v7, v4, 0x2

    if-eq v7, v6, :cond_a

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    .line 34
    :cond_a
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    sget-object v8, Lkotlin/o0/a0/d/m0/e/n;->g2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    and-int/lit8 v7, v4, 0x1

    if-eq v7, v1, :cond_c

    .line 35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 36
    :cond_c
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    sget-object v8, Lkotlin/o0/a0/d/m0/e/i;->g2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    .line 37
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 38
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_e

    .line 39
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v6, :cond_f

    .line 40
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    :cond_f
    and-int/lit8 p2, v4, 0x4

    if-ne p2, v5, :cond_10

    .line 41
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    .line 42
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 44
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_12

    .line 45
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    :cond_12
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v6, :cond_13

    .line 46
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    :cond_13
    and-int/lit8 p1, v4, 0x4

    if-ne p1, v5, :cond_14

    .line 47
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    .line 48
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 50
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/l;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/i$c<",
            "Lkotlin/o0/a0/d/m0/e/l;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/l;->X1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/l;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/l;->X1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method static synthetic A(Lkotlin/o0/a0/d/m0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    return-object p1
.end method

.method static synthetic B(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic C(Lkotlin/o0/a0/d/m0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    return-object p1
.end method

.method static synthetic D(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    return-object p0
.end method

.method static synthetic E(Lkotlin/o0/a0/d/m0/e/l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    return-object p1
.end method

.method static synthetic F(Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->U1:Lkotlin/o0/a0/d/m0/e/t;

    return-object p1
.end method

.method static synthetic G(Lkotlin/o0/a0/d/m0/e/l;Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/w;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/l;->V1:Lkotlin/o0/a0/d/m0/e/w;

    return-object p1
.end method

.method static synthetic H(Lkotlin/o0/a0/d/m0/e/l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    return p1
.end method

.method static synthetic I(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static J()Lkotlin/o0/a0/d/m0/e/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/l;->Y1:Lkotlin/o0/a0/d/m0/e/l;

    return-object v0
.end method

.method private a0()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->v()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->U1:Lkotlin/o0/a0/d/m0/e/t;

    .line 5
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/w;->t()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->V1:Lkotlin/o0/a0/d/m0/e/w;

    return-void
.end method

.method public static b0()Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/l$b;->u()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public static c0(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/l;->b0()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/l$b;->E(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;

    return-object v0
.end method

.method public static f0(Ljava/io/InputStream;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/l;->Z1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v0, p0, p1}, Lkotlin/o0/a0/d/m0/h/s;->a(Ljava/io/InputStream;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/e/l;

    return-object p0
.end method

.method static synthetic z(Lkotlin/o0/a0/d/m0/e/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public K()Lkotlin/o0/a0/d/m0/e/l;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/l;->Y1:Lkotlin/o0/a0/d/m0/e/l;

    return-object v0
.end method

.method public L(I)Lkotlin/o0/a0/d/m0/e/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/i;

    return-object p1
.end method

.method public M()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    return-object v0
.end method

.method public Q(I)Lkotlin/o0/a0/d/m0/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/n;

    return-object p1
.end method

.method public R()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public S()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    return-object v0
.end method

.method public T(I)Lkotlin/o0/a0/d/m0/e/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/r;

    return-object p1
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    return-object v0
.end method

.method public W()Lkotlin/o0/a0/d/m0/e/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->U1:Lkotlin/o0/a0/d/m0/e/t;

    return-object v0
.end method

.method public X()Lkotlin/o0/a0/d/m0/e/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->V1:Lkotlin/o0/a0/d/m0/e/w;

    return-object v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

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

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->g0()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l;->X1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x3

    .line 3
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x4

    .line 5
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6
    :cond_2
    :goto_2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x5

    .line 7
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8
    :cond_3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1e

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/l;->U1:Lkotlin/o0/a0/d/m0/e/t;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_4
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/16 v0, 0x20

    .line 11
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/l;->V1:Lkotlin/o0/a0/d/m0/e/w;

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v0

    add-int/2addr v2, v0

    .line 12
    :cond_5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->s()I

    move-result v0

    add-int/2addr v2, v0

    .line 13
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    .line 14
    iput v2, p0, Lkotlin/o0/a0/d/m0/e/l;->X1:I

    return v2
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->e0()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->K()Lkotlin/o0/a0/d/m0/e/l;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/l;->b0()Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->c()I

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->x()Lkotlin/o0/a0/d/m0/h/i$d$a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x3

    .line 4
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/l;->x:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v3, v4}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/l;->y:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v3, v4}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    :goto_2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x5

    .line 8
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/l;->N:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v2, v3}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 9
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/16 v1, 0x1e

    .line 10
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l;->U1:Lkotlin/o0/a0/d/m0/e/t;

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 11
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/l;->q:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/16 v1, 0x20

    .line 12
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/l;->V1:Lkotlin/o0/a0/d/m0/e/w;

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    :cond_4
    const/16 v1, 0xc8

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlin/o0/a0/d/m0/h/i$d$a;->a(ILkotlin/o0/a0/d/m0/h/f;)V

    .line 14
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/l;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public g0()Lkotlin/o0/a0/d/m0/e/l$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/l;->c0(Lkotlin/o0/a0/d/m0/e/l;)Lkotlin/o0/a0/d/m0/e/l$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/l;->Z1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->M()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/l;->L(I)Lkotlin/o0/a0/d/m0/e/i;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/i;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->R()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 6
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/l;->Q(I)Lkotlin/o0/a0/d/m0/e/n;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/n;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->U()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 9
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/l;->T(I)Lkotlin/o0/a0/d/m0/e/r;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/r;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 10
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 11
    :cond_7
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->Y()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/l;->W()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    .line 13
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    return v2

    .line 14
    :cond_8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    return v2

    .line 16
    :cond_9
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/l;->W1:B

    return v1
.end method
