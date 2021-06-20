.class public final Lkotlin/o0/a0/d/m0/e/o$c;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/o$c$b;,
        Lkotlin/o0/a0/d/m0/e/o$c$c;
    }
.end annotation


# static fields
.field private static final V1:Lkotlin/o0/a0/d/m0/e/o$c;

.field public static W1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:B

.field private U1:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

.field private d:I

.field private q:I

.field private x:I

.field private y:Lkotlin/o0/a0/d/m0/e/o$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/o$c$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/o$c$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/o$c;->W1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/o$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/o$c;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/o$c;->V1:Lkotlin/o0/a0/d/m0/e/o$c;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/o$c;->C()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->N:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->U1:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/o$c;->C()V

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

    const/16 v5, 0x10

    if-eq v4, v5, :cond_3

    const/16 v5, 0x18

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
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/e/o$c$c;->d(I)Lkotlin/o0/a0/d/m0/e/o$c$c;

    move-result-object v6

    if-nez v6, :cond_2

    .line 21
    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    .line 22
    invoke-virtual {v2, v5}, Lkotlin/o0/a0/d/m0/h/f;->o0(I)V

    goto :goto_0

    .line 23
    :cond_2
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    .line 24
    iput-object v6, p0, Lkotlin/o0/a0/d/m0/e/o$c;->y:Lkotlin/o0/a0/d/m0/e/o$c$c;

    goto :goto_0

    .line 25
    :cond_3
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    .line 26
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/o$c;->x:I

    goto :goto_0

    .line 27
    :cond_4
    iget v4, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    or-int/2addr v4, v1

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    .line 28
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v4

    iput v4, p0, Lkotlin/o0/a0/d/m0/e/o$c;->q:I
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

    .line 29
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 30
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 33
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    .line 34
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 36
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/o$c;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->N:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->U1:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/o$c;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->N:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->U1:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->q:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->x:I

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/e/o$c$c;->q:Lkotlin/o0/a0/d/m0/e/o$c$c;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->y:Lkotlin/o0/a0/d/m0/e/o$c$c;

    return-void
.end method

.method public static D()Lkotlin/o0/a0/d/m0/e/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/o$c$b;->q()Lkotlin/o0/a0/d/m0/e/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(Lkotlin/o0/a0/d/m0/e/o$c;)Lkotlin/o0/a0/d/m0/e/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/o$c;->D()Lkotlin/o0/a0/d/m0/e/o$c$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/o$c$b;->w(Lkotlin/o0/a0/d/m0/e/o$c;)Lkotlin/o0/a0/d/m0/e/o$c$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->x:I

    return p1
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/o$c;Lkotlin/o0/a0/d/m0/e/o$c$c;)Lkotlin/o0/a0/d/m0/e/o$c$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->y:Lkotlin/o0/a0/d/m0/e/o$c$c;

    return-object p1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    return p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/o$c;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method static synthetic u(Lkotlin/o0/a0/d/m0/e/o$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->q:I

    return p1
.end method

.method public static v()Lkotlin/o0/a0/d/m0/e/o$c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/o$c;->V1:Lkotlin/o0/a0/d/m0/e/o$c;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

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

.method public F()Lkotlin/o0/a0/d/m0/e/o$c$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/o$c;->D()Lkotlin/o0/a0/d/m0/e/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public G()Lkotlin/o0/a0/d/m0/e/o$c$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/o$c;->E(Lkotlin/o0/a0/d/m0/e/o$c;)Lkotlin/o0/a0/d/m0/e/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/o$c;->G()Lkotlin/o0/a0/d/m0/e/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->U1:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_1

    .line 3
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->q:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_1
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    .line 5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->x:I

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/o$c;->y:Lkotlin/o0/a0/d/m0/e/o$c$c;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/o$c$c;->j()I

    move-result v2

    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/h/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8
    :cond_3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->U1:I

    return v0
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/o$c;->F()Lkotlin/o0/a0/d/m0/e/o$c$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/o$c;->c()I

    .line 2
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->q:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 5
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->x:I

    invoke-virtual {p1, v1, v0}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 6
    :cond_1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 7
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->y:Lkotlin/o0/a0/d/m0/e/o$c$c;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/e/o$c$c;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->S(II)V

    .line 8
    :cond_2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/o$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/o$c;->W1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->N:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/o$c;->B()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/o$c;->N:B

    return v2

    .line 4
    :cond_2
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/o$c;->N:B

    return v1
.end method

.method public w()Lkotlin/o0/a0/d/m0/e/o$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->y:Lkotlin/o0/a0/d/m0/e/o$c$c;

    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->q:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->x:I

    return v0
.end method

.method public z()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/o$c;->d:I

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
