.class public final Lkotlin/o0/a0/d/m0/e/q;
.super Lkotlin/o0/a0/d/m0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/q$c;,
        Lkotlin/o0/a0/d/m0/e/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$d<",
        "Lkotlin/o0/a0/d/m0/e/q;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final h2:Lkotlin/o0/a0/d/m0/e/q;

.field public static i2:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:I

.field private U1:Lkotlin/o0/a0/d/m0/e/q;

.field private V1:I

.field private W1:I

.field private X1:I

.field private Y1:I

.field private Z1:I

.field private a2:Lkotlin/o0/a0/d/m0/e/q;

.field private b2:I

.field private c2:Lkotlin/o0/a0/d/m0/e/q;

.field private final d:Lkotlin/o0/a0/d/m0/h/d;

.field private d2:I

.field private e2:I

.field private f2:B

.field private g2:I

.field private q:I

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/q$b;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/q$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/q$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/q;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/q;->h2:Lkotlin/o0/a0/d/m0/e/q;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/q;->y0()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 8

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->g2:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/q;->y0()V

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
    if-nez v3, :cond_9

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v5

    const/4 v6, 0x0

    sparse-switch v5, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/o0/a0/d/m0/h/i$d;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v5

    goto/16 :goto_2

    .line 19
    :sswitch_0
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 20
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->d2:I

    goto :goto_0

    .line 21
    :sswitch_1
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v7, 0x400

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1

    .line 22
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->c2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v6

    .line 23
    :cond_1
    sget-object v5, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v5, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->c2:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v6, :cond_2

    .line 24
    invoke-virtual {v6, v5}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 25
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v5

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->c2:Lkotlin/o0/a0/d/m0/e/q;

    .line 26
    :cond_2
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    goto :goto_0

    .line 27
    :sswitch_2
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 28
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->Z1:I

    goto :goto_0

    .line 29
    :sswitch_3
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 30
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->b2:I

    goto :goto_0

    .line 31
    :sswitch_4
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v7, 0x100

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    .line 32
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->a2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v6

    .line 33
    :cond_3
    sget-object v5, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v5, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->a2:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v6, v5}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 35
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v5

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->a2:Lkotlin/o0/a0/d/m0/e/q;

    .line 36
    :cond_4
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    goto/16 :goto_0

    .line 37
    :sswitch_5
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 38
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->Y1:I

    goto/16 :goto_0

    .line 39
    :sswitch_6
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 40
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->V1:I

    goto/16 :goto_0

    .line 41
    :sswitch_7
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 42
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->X1:I

    goto/16 :goto_0

    .line 43
    :sswitch_8
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 44
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->W1:I

    goto/16 :goto_0

    .line 45
    :sswitch_9
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_5

    .line 46
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->U1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v6

    .line 47
    :cond_5
    sget-object v5, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v5, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->U1:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v6, :cond_6

    .line 48
    invoke-virtual {v6, v5}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 49
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v5

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->U1:Lkotlin/o0/a0/d/m0/e/q;

    .line 50
    :cond_6
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/2addr v5, v7

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    goto/16 :goto_0

    .line 51
    :sswitch_a
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 52
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->N:I

    goto/16 :goto_0

    .line 53
    :sswitch_b
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/2addr v5, v1

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 54
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->k()Z

    move-result v5

    iput-boolean v5, p0, Lkotlin/o0/a0/d/m0/e/q;->y:Z

    goto/16 :goto_0

    :sswitch_c
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_7

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 56
    :cond_7
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    sget-object v6, Lkotlin/o0/a0/d/m0/e/q$b;->W1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v6, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 57
    :sswitch_d
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    .line 58
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/q;->e2:I
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_e
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 60
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_8

    .line 61
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    .line 62
    :cond_8
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 64
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    throw p1

    :cond_9
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_a

    .line 65
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    .line 66
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 68
    :goto_5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x12 -> :sswitch_c
        0x18 -> :sswitch_b
        0x20 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x48 -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x70 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/q;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/i$c<",
            "Lkotlin/o0/a0/d/m0/e/q;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->g2:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/q;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->g2:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method static synthetic A(Lkotlin/o0/a0/d/m0/e/q;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    return-object p1
.end method

.method public static A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->z0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    return-object v0
.end method

.method static synthetic B(Lkotlin/o0/a0/d/m0/e/q;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/e/q;->y:Z

    return p1
.end method

.method static synthetic C(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->N:I

    return p1
.end method

.method static synthetic D(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->U1:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic E(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->V1:I

    return p1
.end method

.method static synthetic F(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->W1:I

    return p1
.end method

.method static synthetic G(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->X1:I

    return p1
.end method

.method static synthetic H(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->Y1:I

    return p1
.end method

.method static synthetic I(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->Z1:I

    return p1
.end method

.method static synthetic J(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->a2:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic K(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->b2:I

    return p1
.end method

.method static synthetic L(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q;->c2:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic M(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->d2:I

    return p1
.end method

.method static synthetic O(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->e2:I

    return p1
.end method

.method static synthetic Q(Lkotlin/o0/a0/d/m0/e/q;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    return p1
.end method

.method static synthetic R(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static Y()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/q;->h2:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method private y0()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlin/o0/a0/d/m0/e/q;->y:Z

    .line 3
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->N:I

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/q;->U1:Lkotlin/o0/a0/d/m0/e/q;

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->V1:I

    .line 6
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->W1:I

    .line 7
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->X1:I

    .line 8
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->Y1:I

    .line 9
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->Z1:I

    .line 10
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/q;->a2:Lkotlin/o0/a0/d/m0/e/q;

    .line 11
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->b2:I

    .line 12
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/q;->c2:Lkotlin/o0/a0/d/m0/e/q;

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->d2:I

    .line 14
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->e2:I

    return-void
.end method

.method static synthetic z(Lkotlin/o0/a0/d/m0/e/q;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    return-object p0
.end method

.method public static z0()Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q$c;->u()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public B0()Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->z0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lkotlin/o0/a0/d/m0/e/q$c;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/q;->A0(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public S()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q;->c2:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->d2:I

    return v0
.end method

.method public U(I)Lkotlin/o0/a0/d/m0/e/q$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/q$b;

    return-object p1
.end method

.method public V()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    return-object v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->W1:I

    return v0
.end method

.method public Z()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/q;->h2:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->e2:I

    return v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->N:I

    return v0
.end method

.method public c()I
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->g2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->e2:I

    invoke-static {v3, v0}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ge v2, v1, :cond_2

    .line 5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v4, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-boolean v2, p0, Lkotlin/o0/a0/d/m0/e/q;->y:Z

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_4

    .line 9
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->N:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    .line 11
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q;->U1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    :cond_5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->W1:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    :cond_6
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 15
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->X1:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_7
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 17
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->V1:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_8
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 19
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->Y1:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_9
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 21
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q;->a2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_a
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 23
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->b2:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_b
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 25
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->Z1:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_c
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 27
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q;->c2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_d
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 29
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->d2:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_e
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q;->g2:I

    return v0
.end method

.method public c0()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q;->U1:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->B0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->Z()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->V1:I

    return v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->c()I

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->x()Lkotlin/o0/a0/d/m0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->e2:I

    invoke-virtual {p1, v3, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v4, v2}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-boolean v2, p0, Lkotlin/o0/a0/d/m0/e/q;->y:Z

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->L(IZ)V

    .line 9
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    and-int/2addr v1, v4

    const/4 v2, 0x4

    if-ne v1, v4, :cond_3

    .line 10
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->N:I

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 11
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x5

    .line 12
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q;->U1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 13
    :cond_4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x6

    .line 14
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->W1:I

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 15
    :cond_5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x7

    .line 16
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->X1:I

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 17
    :cond_6
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    .line 18
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->V1:I

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 19
    :cond_7
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    const/16 v1, 0x9

    .line 20
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->Y1:I

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 21
    :cond_8
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0xa

    .line 22
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q;->a2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 23
    :cond_9
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xb

    .line 24
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->b2:I

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 25
    :cond_a
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xc

    .line 26
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->Z1:I

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 27
    :cond_b
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xd

    .line 28
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/q;->c2:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 29
    :cond_c
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xe

    .line 30
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q;->d2:I

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    :cond_d
    const/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1, p1}, Lkotlin/o0/a0/d/m0/h/i$d$a;->a(ILkotlin/o0/a0/d/m0/h/f;)V

    .line 32
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/e/q;->y:Z

    return v0
.end method

.method public g0()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q;->a2:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->b2:I

    return v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/q;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->Z1:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->V()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/q;->U(I)Lkotlin/o0/a0/d/m0/e/q$b;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/q$b;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->q0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->c0()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->g0()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    return v2

    .line 11
    :cond_5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q;->S()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    return v2

    .line 14
    :cond_6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    return v2

    .line 16
    :cond_7
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/q;->f2:B

    return v1
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->X1:I

    return v0
.end method

.method public k0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->Y1:I

    return v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

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

.method public o0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

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

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

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

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

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

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

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

.method public x0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q;->q:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
