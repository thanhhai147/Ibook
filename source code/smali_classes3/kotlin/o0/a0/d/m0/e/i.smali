.class public final Lkotlin/o0/a0/d/m0/e/i;
.super Lkotlin/o0/a0/d/m0/h/i$d;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/h/i$d<",
        "Lkotlin/o0/a0/d/m0/e/i;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f2:Lkotlin/o0/a0/d/m0/e/i;

.field public static g2:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:I

.field private U1:Lkotlin/o0/a0/d/m0/e/q;

.field private V1:I

.field private W1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/s;",
            ">;"
        }
    .end annotation
.end field

.field private X1:Lkotlin/o0/a0/d/m0/e/q;

.field private Y1:I

.field private Z1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Lkotlin/o0/a0/d/m0/e/t;

.field private b2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Lkotlin/o0/a0/d/m0/e/e;

.field private final d:Lkotlin/o0/a0/d/m0/h/d;

.field private d2:B

.field private e2:I

.field private q:I

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/i$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/i$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/i;->g2:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/i;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/i;->f2:Lkotlin/o0/a0/d/m0/e/i;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/i;->u0()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i;->e2:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/i;->u0()V

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
    const/16 v5, 0x400

    const/16 v6, 0x100

    const/16 v7, 0x20

    if-nez v3, :cond_11

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v8

    const/4 v9, 0x0

    sparse-switch v8, :sswitch_data_0

    .line 18
    invoke-virtual {p0, p1, v2, p2, v8}, Lkotlin/o0/a0/d/m0/h/i$d;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v5

    goto/16 :goto_3

    .line 19
    :sswitch_0
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    and-int/2addr v8, v6

    if-ne v8, v6, :cond_1

    .line 20
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->c2:Lkotlin/o0/a0/d/m0/e/e;

    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/e/e;->A()Lkotlin/o0/a0/d/m0/e/e$b;

    move-result-object v9

    .line 21
    :cond_1
    sget-object v8, Lkotlin/o0/a0/d/m0/e/e;->N:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    check-cast v8, Lkotlin/o0/a0/d/m0/e/e;

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->c2:Lkotlin/o0/a0/d/m0/e/e;

    if-eqz v9, :cond_2

    .line 22
    invoke-virtual {v9, v8}, Lkotlin/o0/a0/d/m0/e/e$b;->x(Lkotlin/o0/a0/d/m0/e/e;)Lkotlin/o0/a0/d/m0/e/e$b;

    .line 23
    invoke-virtual {v9}, Lkotlin/o0/a0/d/m0/e/e$b;->s()Lkotlin/o0/a0/d/m0/e/e;

    move-result-object v8

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->c2:Lkotlin/o0/a0/d/m0/e/e;

    .line 24
    :cond_2
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/2addr v8, v6

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    goto :goto_0

    .line 25
    :sswitch_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->A()I

    move-result v8

    .line 26
    invoke-virtual {p1, v8}, Lkotlin/o0/a0/d/m0/h/e;->j(I)I

    move-result v8

    and-int/lit16 v9, v4, 0x400

    if-eq v9, v5, :cond_3

    .line 27
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->e()I

    move-result v9

    if-lez v9, :cond_3

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->e()I

    move-result v9

    if-lez v9, :cond_4

    .line 30
    iget-object v9, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {p1, v8}, Lkotlin/o0/a0/d/m0/h/e;->i(I)V

    goto :goto_0

    :sswitch_2
    and-int/lit16 v8, v4, 0x400

    if-eq v8, v5, :cond_5

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    or-int/lit16 v4, v4, 0x400

    .line 33
    :cond_5
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :sswitch_3
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v10, 0x80

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_6

    .line 35
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->a2:Lkotlin/o0/a0/d/m0/e/t;

    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/e/t;->F()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v9

    .line 36
    :cond_6
    sget-object v8, Lkotlin/o0/a0/d/m0/e/t;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    check-cast v8, Lkotlin/o0/a0/d/m0/e/t;

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->a2:Lkotlin/o0/a0/d/m0/e/t;

    if-eqz v9, :cond_7

    .line 37
    invoke-virtual {v9, v8}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    .line 38
    invoke-virtual {v9}, Lkotlin/o0/a0/d/m0/e/t$b;->s()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v8

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->a2:Lkotlin/o0/a0/d/m0/e/t;

    .line 39
    :cond_7
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/2addr v8, v10

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    goto/16 :goto_0

    .line 40
    :sswitch_4
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/2addr v8, v1

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    .line 41
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v8

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->x:I

    goto/16 :goto_0

    .line 42
    :sswitch_5
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/lit8 v8, v8, 0x40

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    .line 43
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v8

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->Y1:I

    goto/16 :goto_0

    .line 44
    :sswitch_6
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/lit8 v8, v8, 0x10

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    .line 45
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v8

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->V1:I

    goto/16 :goto_0

    :sswitch_7
    and-int/lit16 v8, v4, 0x100

    if-eq v8, v6, :cond_8

    .line 46
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    .line 47
    :cond_8
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    sget-object v9, Lkotlin/o0/a0/d/m0/e/u;->a2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v9, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 48
    :sswitch_8
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_9

    .line 49
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->X1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v9

    .line 50
    :cond_9
    sget-object v8, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    check-cast v8, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->X1:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v9, :cond_a

    .line 51
    invoke-virtual {v9, v8}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 52
    invoke-virtual {v9}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v8

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->X1:Lkotlin/o0/a0/d/m0/e/q;

    .line 53
    :cond_a
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/2addr v8, v7

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    goto/16 :goto_0

    :sswitch_9
    and-int/lit8 v8, v4, 0x20

    if-eq v8, v7, :cond_b

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    or-int/lit8 v4, v4, 0x20

    .line 55
    :cond_b
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    sget-object v9, Lkotlin/o0/a0/d/m0/e/s;->b2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v9, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 56
    :sswitch_a
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v10, 0x8

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_c

    .line 57
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->U1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v9

    .line 58
    :cond_c
    sget-object v8, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v8, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v8

    check-cast v8, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->U1:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v9, :cond_d

    .line 59
    invoke-virtual {v9, v8}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 60
    invoke-virtual {v9}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v8

    iput-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->U1:Lkotlin/o0/a0/d/m0/e/q;

    .line 61
    :cond_d
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/2addr v8, v10

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    goto/16 :goto_0

    .line 62
    :sswitch_b
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    .line 63
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v8

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->N:I

    goto/16 :goto_0

    .line 64
    :sswitch_c
    iget v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    .line 65
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v8

    iput v8, p0, Lkotlin/o0/a0/d/m0/e/i;->y:I
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_d
    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_3
    if-nez v5, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 66
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 67
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x20

    if-ne p2, v7, :cond_e

    .line 68
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    :cond_e
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v6, :cond_f

    .line 69
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    :cond_f
    and-int/lit16 p2, v4, 0x400

    if-ne p2, v5, :cond_10

    .line 70
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    .line 71
    :cond_10
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 73
    :goto_5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    throw p1

    :cond_11
    and-int/lit8 p1, v4, 0x20

    if-ne p1, v7, :cond_12

    .line 74
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    :cond_12
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v6, :cond_13

    .line 75
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    :cond_13
    and-int/lit16 p1, v4, 0x400

    if-ne p1, v5, :cond_14

    .line 76
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    .line 77
    :cond_14
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 78
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 79
    :goto_6
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->l()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2a -> :sswitch_8
        0x32 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0xf2 -> :sswitch_3
        0xf8 -> :sswitch_2
        0xfa -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/i;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/i$c<",
            "Lkotlin/o0/a0/d/m0/e/i;",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i;->e2:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$c;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$c;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i$d;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i;->e2:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method static synthetic A(Lkotlin/o0/a0/d/m0/e/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i;->y:I

    return p1
.end method

.method static synthetic B(Lkotlin/o0/a0/d/m0/e/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i;->N:I

    return p1
.end method

.method static synthetic C(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->U1:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic D(Lkotlin/o0/a0/d/m0/e/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i;->V1:I

    return p1
.end method

.method static synthetic E(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic F(Lkotlin/o0/a0/d/m0/e/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic G(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->X1:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic H(Lkotlin/o0/a0/d/m0/e/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i;->Y1:I

    return p1
.end method

.method static synthetic I(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    return-object p0
.end method

.method static synthetic J(Lkotlin/o0/a0/d/m0/e/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    return-object p1
.end method

.method static synthetic K(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->a2:Lkotlin/o0/a0/d/m0/e/t;

    return-object p1
.end method

.method static synthetic L(Lkotlin/o0/a0/d/m0/e/i;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    return-object p0
.end method

.method static synthetic M(Lkotlin/o0/a0/d/m0/e/i;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    return-object p1
.end method

.method static synthetic O(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/e;)Lkotlin/o0/a0/d/m0/e/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/i;->c2:Lkotlin/o0/a0/d/m0/e/e;

    return-object p1
.end method

.method static synthetic Q(Lkotlin/o0/a0/d/m0/e/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    return p1
.end method

.method static synthetic R(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static T()Lkotlin/o0/a0/d/m0/e/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/i;->f2:Lkotlin/o0/a0/d/m0/e/i;

    return-object v0
.end method

.method private u0()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i;->x:I

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i;->y:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i;->N:I

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/i;->U1:Lkotlin/o0/a0/d/m0/e/q;

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i;->V1:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    .line 7
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/e/i;->X1:Lkotlin/o0/a0/d/m0/e/q;

    .line 8
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i;->Y1:I

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    .line 10
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->v()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->a2:Lkotlin/o0/a0/d/m0/e/t;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    .line 12
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/e;->t()Lkotlin/o0/a0/d/m0/e/e;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->c2:Lkotlin/o0/a0/d/m0/e/e;

    return-void
.end method

.method public static v0()Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/i$b;->u()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public static w0(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/i;->v0()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/i$b;->F(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/e/i$b;

    return-object v0
.end method

.method public static y0(Ljava/io/InputStream;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/e/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/i;->g2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-interface {v0, p0, p1}, Lkotlin/o0/a0/d/m0/h/s;->a(Ljava/io/InputStream;Lkotlin/o0/a0/d/m0/h/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/e/i;

    return-object p0
.end method

.method static synthetic z(Lkotlin/o0/a0/d/m0/e/i;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/i;->x:I

    return p1
.end method


# virtual methods
.method public S()Lkotlin/o0/a0/d/m0/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->c2:Lkotlin/o0/a0/d/m0/e/e;

    return-object v0
.end method

.method public U()Lkotlin/o0/a0/d/m0/e/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/i;->f2:Lkotlin/o0/a0/d/m0/e/i;

    return-object v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->x:I

    return v0
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->N:I

    return v0
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->y:I

    return v0
.end method

.method public Y()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->X1:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->Y1:I

    return v0
.end method

.method public a0()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->U1:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->z0()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->V1:I

    return v0
.end method

.method public c()I
    .locals 9

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->e2:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->y:I

    invoke-static {v3, v0}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 5
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->N:I

    invoke-static {v1, v4}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 6
    :cond_2
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    .line 7
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/i;->U1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v4, v7}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    const/4 v4, 0x0

    .line 8
    :goto_1
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    .line 9
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v5, v7}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_4
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 11
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/i;->X1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v4, v7}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    const/4 v4, 0x0

    .line 12
    :goto_2
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    const/4 v7, 0x6

    .line 13
    iget-object v8, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v7, v8}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 14
    :cond_6
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    .line 15
    iget v7, p0, Lkotlin/o0/a0/d/m0/e/i;->V1:I

    invoke-static {v4, v7}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 16
    :cond_7
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    .line 17
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->Y1:I

    invoke-static {v6, v4}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 18
    :cond_8
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    .line 19
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->x:I

    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v3

    add-int/2addr v0, v3

    .line 20
    :cond_9
    iget v3, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_a

    const/16 v3, 0x1e

    .line 21
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/i;->a2:Lkotlin/o0/a0/d/m0/e/t;

    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    const/4 v3, 0x0

    .line 22
    :goto_3
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 23
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/h/f;->p(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    add-int/2addr v0, v3

    .line 24
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->k0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 25
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    .line 26
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/i;->c2:Lkotlin/o0/a0/d/m0/e/e;

    invoke-static {v5, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_c
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->s()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/i;->e2:I

    return v0
.end method

.method public c0(I)Lkotlin/o0/a0/d/m0/e/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/s;

    return-object p1
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->x0()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lkotlin/o0/a0/d/m0/h/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->U()Lkotlin/o0/a0/d/m0/e/i;

    move-result-object v0

    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->c()I

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->x()Lkotlin/o0/a0/d/m0/h/i$d$a;

    move-result-object v0

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/i;->y:I

    invoke-virtual {p1, v3, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 5
    :cond_0
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    .line 6
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/i;->N:I

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 7
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    .line 8
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/e/i;->U1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v1, v5}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 9
    :goto_0
    iget-object v6, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    iget-object v6, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    .line 12
    iget-object v6, p0, Lkotlin/o0/a0/d/m0/e/i;->X1:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v4, v6}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    :cond_4
    const/4 v4, 0x0

    .line 13
    :goto_1
    iget-object v6, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    const/4 v6, 0x6

    .line 14
    iget-object v7, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v6, v7}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_5
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    .line 16
    iget v6, p0, Lkotlin/o0/a0/d/m0/e/i;->V1:I

    invoke-virtual {p1, v4, v6}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 17
    :cond_6
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    .line 18
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/i;->Y1:I

    invoke-virtual {p1, v2, v4}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 19
    :cond_7
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    .line 20
    iget v3, p0, Lkotlin/o0/a0/d/m0/e/i;->x:I

    invoke-virtual {p1, v2, v3}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 21
    :cond_8
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0x1e

    .line 22
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/i;->a2:Lkotlin/o0/a0/d/m0/e/t;

    invoke-virtual {p1, v2, v3}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 23
    :cond_9
    :goto_2
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_a

    const/16 v2, 0x1f

    .line 24
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 25
    :cond_a
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    .line 26
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/i;->c2:Lkotlin/o0/a0/d/m0/e/e;

    invoke-virtual {p1, v5, v1}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    :cond_b
    const/16 v1, 0x4a38

    .line 27
    invoke-virtual {v0, v1, p1}, Lkotlin/o0/a0/d/m0/h/i$d$a;->a(ILkotlin/o0/a0/d/m0/h/f;)V

    .line 28
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->d:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public f0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->W1:Ljava/util/List;

    return-object v0
.end method

.method public g0()Lkotlin/o0/a0/d/m0/e/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->a2:Lkotlin/o0/a0/d/m0/e/t;

    return-object v0
.end method

.method public h0(I)Lkotlin/o0/a0/d/m0/e/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/u;

    return-object p1
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/i;->g2:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->n0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->a0()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v2

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->e0()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i;->c0(I)Lkotlin/o0/a0/d/m0/e/s;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/s;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->p0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v2

    :cond_6
    const/4 v0, 0x0

    .line 13
    :goto_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->i0()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/i;->h0(I)Lkotlin/o0/a0/d/m0/e/u;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/u;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 15
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->t0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->g0()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/t;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_9

    .line 18
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v2

    .line 19
    :cond_9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/i;->S()Lkotlin/o0/a0/d/m0/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/e;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    .line 21
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v2

    .line 22
    :cond_a
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i$d;->r()Z

    move-result v0

    if-nez v0, :cond_b

    .line 23
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v2

    .line 24
    :cond_b
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/i;->d2:B

    return v1
.end method

.method public j0()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->Z1:Ljava/util/List;

    return-object v0
.end method

.method public k0()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/i;->b2:Ljava/util/List;

    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

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

.method public m0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

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

.method public o0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

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

.method public p0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

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

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

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

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

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
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

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

.method public t0()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/i;->q:I

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

.method public x0()Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/i;->v0()Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    return-object v0
.end method

.method public z0()Lkotlin/o0/a0/d/m0/e/i$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/i;->w0(Lkotlin/o0/a0/d/m0/e/i;)Lkotlin/o0/a0/d/m0/e/i$b;

    move-result-object v0

    return-object v0
.end method
