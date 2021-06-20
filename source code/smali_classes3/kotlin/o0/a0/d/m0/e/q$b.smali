.class public final Lkotlin/o0/a0/d/m0/e/q$b;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/q$b$b;,
        Lkotlin/o0/a0/d/m0/e/q$b$c;
    }
.end annotation


# static fields
.field private static final V1:Lkotlin/o0/a0/d/m0/e/q$b;

.field public static W1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/q$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:B

.field private U1:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

.field private d:I

.field private q:Lkotlin/o0/a0/d/m0/e/q$b$c;

.field private x:Lkotlin/o0/a0/d/m0/e/q;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/q$b$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/q$b$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/q$b;->W1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/q$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/q$b;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/q$b;->V1:Lkotlin/o0/a0/d/m0/e/q$b;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/q$b;->C()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->N:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->U1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/q$b;->C()V

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
    if-nez v3, :cond_8

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_7

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/16 v5, 0x18

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/o0/a0/d/m0/h/i;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    .line 20
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->y:I

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 21
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 22
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->x:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/q;->D0()Lkotlin/o0/a0/d/m0/e/q$c;

    move-result-object v4

    .line 23
    :cond_3
    sget-object v5, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v5, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/e/q;

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/q$b;->x:Lkotlin/o0/a0/d/m0/e/q;

    if-eqz v4, :cond_4

    .line 24
    invoke-virtual {v4, v5}, Lkotlin/o0/a0/d/m0/e/q$c;->E(Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q$c;

    .line 25
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/q$c;->w()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v4

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->x:Lkotlin/o0/a0/d/m0/e/q;

    .line 26
    :cond_4
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->n()I

    move-result v5

    .line 28
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/e/q$b$c;->d(I)Lkotlin/o0/a0/d/m0/e/q$b$c;

    move-result-object v6

    if-nez v6, :cond_6

    .line 29
    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    .line 30
    invoke-virtual {v2, v5}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    goto :goto_0

    .line 31
    :cond_6
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    .line 32
    iput-object v6, p0, Lkotlin/o0/a0/d/m0/e/q$b;->q:Lkotlin/o0/a0/d/m0/e/q$b$c;
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 33
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 37
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    .line 38
    :cond_8
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 40
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/q$b;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->N:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->U1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/q$b;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->N:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->U1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/q$b$c;->x:Lkotlin/o0/a0/d/m0/e/q$b$c;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->q:Lkotlin/o0/a0/d/m0/e/q$b$c;

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q;->Y()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->x:Lkotlin/o0/a0/d/m0/e/q;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->y:I

    return-void
.end method

.method public static D()Lkotlin/o0/a0/d/m0/e/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q$b$b;->q()Lkotlin/o0/a0/d/m0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lkotlin/o0/a0/d/m0/e/q$b;)Lkotlin/o0/a0/d/m0/e/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q$b;->D()Lkotlin/o0/a0/d/m0/e/q$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/q$b$b;->w(Lkotlin/o0/a0/d/m0/e/q$b;)Lkotlin/o0/a0/d/m0/e/q$b$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/q$b;Lkotlin/o0/a0/d/m0/e/q$b$c;)Lkotlin/o0/a0/d/m0/e/q$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->q:Lkotlin/o0/a0/d/m0/e/q$b$c;

    return-object p1
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/q$b;Lkotlin/o0/a0/d/m0/e/q;)Lkotlin/o0/a0/d/m0/e/q;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->x:Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/q$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->y:I

    return p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/q$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    return p1
.end method

.method static synthetic u(Lkotlin/o0/a0/d/m0/e/q$b;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static v()Lkotlin/o0/a0/d/m0/e/q$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/q$b;->V1:Lkotlin/o0/a0/d/m0/e/q$b;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

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

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

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

.method public F()Lkotlin/o0/a0/d/m0/e/q$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/q$b;->D()Lkotlin/o0/a0/d/m0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lkotlin/o0/a0/d/m0/e/q$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/q$b;->E(Lkotlin/o0/a0/d/m0/e/q$b;)Lkotlin/o0/a0/d/m0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$b;->G()Lkotlin/o0/a0/d/m0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->U1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->q:Lkotlin/o0/a0/d/m0/e/q$b$c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/q$b$c;->j()I

    move-result v1

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->x:Lkotlin/o0/a0/d/m0/e/q;

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/q$b;->y:I

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->U1:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$b;->F()Lkotlin/o0/a0/d/m0/e/q$b$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$b;->c()I

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->q:Lkotlin/o0/a0/d/m0/e/q$b$c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q$b$c;->j()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->S(II)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->x:Lkotlin/o0/a0/d/m0/e/q;

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->y:I

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/q$b;->W1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->N:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/q$b;->x()Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/q$b;->N:B

    return v2

    .line 5
    :cond_2
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/q$b;->N:B

    return v1
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/q$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->q:Lkotlin/o0/a0/d/m0/e/q$b$c;

    return-object v0
.end method

.method public x()Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->x:Lkotlin/o0/a0/d/m0/e/q;

    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->y:I

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/q$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
