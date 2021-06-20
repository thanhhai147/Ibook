.class public final Lkotlin/o0/a0/d/m0/e/b$b;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/b$b$b;,
        Lkotlin/o0/a0/d/m0/e/b$b$c;
    }
.end annotation


# static fields
.field private static final U1:Lkotlin/o0/a0/d/m0/e/b$b;

.field public static V1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/b$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

.field private d:I

.field private q:I

.field private x:Lkotlin/o0/a0/d/m0/e/b$b$c;

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/b$b$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/b$b$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/b$b;->V1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/b$b;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/b$b;->U1:Lkotlin/o0/a0/d/m0/e/b$b;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/b$b;->z()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->y:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->N:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/b$b;->z()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v4

    if-eqz v4, :cond_5

    const/16 v5, 0x8

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v4}, Lkotlin/o0/a0/d/m0/h/i;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 19
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    .line 20
    iget-object v4, p0, Lkotlin/o0/a0/d/m0/e/b$b;->x:Lkotlin/o0/a0/d/m0/e/b$b$c;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/b$b$c;->j0()Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    move-result-object v4

    .line 21
    :cond_2
    sget-object v5, Lkotlin/o0/a0/d/m0/e/b$b$c;->e2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v5, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/e/b$b$c;

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/b$b;->x:Lkotlin/o0/a0/d/m0/e/b$b$c;

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v4, v5}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->y(Lkotlin/o0/a0/d/m0/e/b$b$c;)Lkotlin/o0/a0/d/m0/e/b$b$c$b;

    .line 23
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/e/b$b$c$b;->s()Lkotlin/o0/a0/d/m0/e/b$b$c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/o0/a0/d/m0/e/b$b;->x:Lkotlin/o0/a0/d/m0/e/b$b$c;

    .line 24
    :cond_3
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    goto :goto_0

    .line 25
    :cond_4
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    .line 26
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/b$b;->q:I
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 27
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 28
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 31
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 34
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/b$b;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->y:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->N:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/b$b;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->y:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->N:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method public static A()Lkotlin/o0/a0/d/m0/e/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$b$b;->q()Lkotlin/o0/a0/d/m0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public static B(Lkotlin/o0/a0/d/m0/e/b$b;)Lkotlin/o0/a0/d/m0/e/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$b;->A()Lkotlin/o0/a0/d/m0/e/b$b$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/b$b$b;->w(Lkotlin/o0/a0/d/m0/e/b$b;)Lkotlin/o0/a0/d/m0/e/b$b$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->q:I

    return p1
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/b$b;Lkotlin/o0/a0/d/m0/e/b$b$c;)Lkotlin/o0/a0/d/m0/e/b$b$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->x:Lkotlin/o0/a0/d/m0/e/b$b$c;

    return-object p1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    return p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/b$b;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static u()Lkotlin/o0/a0/d/m0/e/b$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/b$b;->U1:Lkotlin/o0/a0/d/m0/e/b$b;

    return-object v0
.end method

.method private z()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->q:I

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$b$c;->K()Lkotlin/o0/a0/d/m0/e/b$b$c;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->x:Lkotlin/o0/a0/d/m0/e/b$b$c;

    return-void
.end method


# virtual methods
.method public C()Lkotlin/o0/a0/d/m0/e/b$b$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/b$b;->A()Lkotlin/o0/a0/d/m0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public D()Lkotlin/o0/a0/d/m0/e/b$b$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/b$b;->B(Lkotlin/o0/a0/d/m0/e/b$b;)Lkotlin/o0/a0/d/m0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b;->D()Lkotlin/o0/a0/d/m0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->q:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->x:Lkotlin/o0/a0/d/m0/e/b$b$c;

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->N:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b;->C()Lkotlin/o0/a0/d/m0/e/b$b$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b;->c()I

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->q:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->x:Lkotlin/o0/a0/d/m0/e/b$b$c;

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/b$b;->V1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->y:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/b$b;->y:B

    return v2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/b$b;->y:B

    return v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/b$b;->w()Lkotlin/o0/a0/d/m0/e/b$b$c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/b$b$c;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/b$b;->y:B

    return v2

    .line 8
    :cond_4
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/b$b;->y:B

    return v1
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->q:I

    return v0
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/b$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->x:Lkotlin/o0/a0/d/m0/e/b$b$c;

    return-object v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/b$b;->d:I

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
