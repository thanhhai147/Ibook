.class public final Lkotlin/o0/a0/d/m0/e/a0/a$d;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "JvmProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    }
.end annotation


# static fields
.field private static final W1:Lkotlin/o0/a0/d/m0/e/a0/a$d;

.field public static X1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/a0/a$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

.field private U1:B

.field private V1:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

.field private d:I

.field private q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

.field private x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

.field private y:Lkotlin/o0/a0/d/m0/e/a0/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/a$d$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->X1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/a0/a$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->W1:Lkotlin/o0/a0/d/m0/e/a0/a$d;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->F()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->U1:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->V1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->F()V

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
    if-nez v3, :cond_e

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v4, v5, :cond_a

    const/16 v5, 0x12

    if-eq v4, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_4

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/o0/a0/d/m0/h/i;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    .line 20
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->D()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v6

    .line 21
    :cond_2
    sget-object v4, Lkotlin/o0/a0/d/m0/e/a0/a$c;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/a0/a$c;

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    if-eqz v6, :cond_3

    .line 22
    invoke-virtual {v6, v4}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    .line 23
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 24
    :cond_3
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->D()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v6

    .line 27
    :cond_5
    sget-object v4, Lkotlin/o0/a0/d/m0/e/a0/a$c;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/a0/a$c;

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {v6, v4}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    .line 29
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 30
    :cond_6
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    goto :goto_0

    .line 31
    :cond_7
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 32
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->D()Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    move-result-object v6

    .line 33
    :cond_8
    sget-object v4, Lkotlin/o0/a0/d/m0/e/a0/a$c;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/a0/a$c;

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    if-eqz v6, :cond_9

    .line 34
    invoke-virtual {v6, v4}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c$b;

    .line 35
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/a0/a$c$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 36
    :cond_9
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    goto/16 :goto_0

    .line 37
    :cond_a
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_b

    .line 38
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->D()Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    move-result-object v6

    .line 39
    :cond_b
    sget-object v4, Lkotlin/o0/a0/d/m0/e/a0/a$b;->V1:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v4, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/e/a0/a$b;

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    if-eqz v6, :cond_c

    .line 40
    invoke-virtual {v6, v4}, Lkotlin/o0/a0/d/m0/e/a0/a$b$b;->w(Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$b$b;

    .line 41
    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/e/a0/a$b$b;->s()Lkotlin/o0/a0/d/m0/e/a0/a$b;

    move-result-object v4

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    .line 42
    :cond_c
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I
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

    .line 43
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 47
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    .line 48
    :cond_e
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 49
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 50
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/a0/a$d;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->U1:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->V1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/a0/a$d;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->U1:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->V1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$b;->u()Lkotlin/o0/a0/d/m0/e/a0/a$b;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 3
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    .line 4
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->u()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    return-void
.end method

.method public static G()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->q()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public static H(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->G()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d$b;->x(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/a0/a$b;)Lkotlin/o0/a0/d/m0/e/a0/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    return-object p1
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    return-object p1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    return-object p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/e/a0/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    return-object p1
.end method

.method static synthetic u(Lkotlin/o0/a0/d/m0/e/a0/a$d;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    return p1
.end method

.method static synthetic v(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static w()Lkotlin/o0/a0/d/m0/e/a0/a$d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->W1:Lkotlin/o0/a0/d/m0/e/a0/a$d;

    return-object v0
.end method


# virtual methods
.method public A()Lkotlin/o0/a0/d/m0/e/a0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    return-object v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

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

.method public D()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

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

.method public E()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

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

.method public I()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->G()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public J()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->H(Lkotlin/o0/a0/d/m0/e/a0/a$d;)Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->J()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->V1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    .line 9
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->V1:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->I()Lkotlin/o0/a0/d/m0/e/a0/a$d$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c()I

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->x:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-virtual {p1, v0, v2}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 8
    :cond_2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 9
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/a0/a$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->X1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->U1:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->U1:B

    return v1
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/a0/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->q:Lkotlin/o0/a0/d/m0/e/a0/a$b;

    return-object v0
.end method

.method public y()Lkotlin/o0/a0/d/m0/e/a0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    return-object v0
.end method

.method public z()Lkotlin/o0/a0/d/m0/e/a0/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/a0/a$d;->N:Lkotlin/o0/a0/d/m0/e/a0/a$c;

    return-object v0
.end method
