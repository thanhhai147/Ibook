.class public final Lkotlin/o0/a0/d/m0/e/t;
.super Lkotlin/o0/a0/d/m0/h/i;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/e/t$b;
    }
.end annotation


# static fields
.field private static final U1:Lkotlin/o0/a0/d/m0/e/t;

.field public static V1:Lkotlin/o0/a0/d/m0/h/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/t;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:I

.field private final c:Lkotlin/o0/a0/d/m0/h/d;

.field private d:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/q;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/e/t$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/t$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/t;->V1:Lkotlin/o0/a0/d/m0/h/s;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/e/t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/e/t;-><init>(Z)V

    sput-object v0, Lkotlin/o0/a0/d/m0/e/t;->U1:Lkotlin/o0/a0/d/m0/e/t;

    .line 3
    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/e/t;->B()V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V
    .locals 7

    .line 11
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/t;->y:B

    .line 13
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/t;->N:I

    .line 14
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/t;->B()V

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
    if-nez v3, :cond_6

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->K()I

    move-result v5

    if-eqz v5, :cond_4

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 18
    invoke-virtual {p0, p1, v2, p2, v5}, Lkotlin/o0/a0/d/m0/h/i;->o(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/f;Lkotlin/o0/a0/d/m0/h/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 19
    :cond_1
    iget v5, p0, Lkotlin/o0/a0/d/m0/e/t;->d:I

    or-int/2addr v5, v1

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/t;->d:I

    .line 20
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/e;->s()I

    move-result v5

    iput v5, p0, Lkotlin/o0/a0/d/m0/e/t;->x:I

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eq v5, v1, :cond_3

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    .line 22
    :cond_3
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    sget-object v6, Lkotlin/o0/a0/d/m0/e/q;->i2:Lkotlin/o0/a0/d/m0/h/s;

    invoke-virtual {p1, v6, p2}, Lkotlin/o0/a0/d/m0/h/e;->u(Lkotlin/o0/a0/d/m0/h/s;Lkotlin/o0/a0/d/m0/h/g;)Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/h/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 23
    :try_start_1
    new-instance p2, Lkotlin/o0/a0/d/m0/h/k;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/m0/h/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p2

    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/h/k;->i(Lkotlin/o0/a0/d/m0/h/q;)Lkotlin/o0/a0/d/m0/h/k;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_5

    .line 25
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    .line 26
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catch_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 28
    :goto_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    throw p1

    :cond_6
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_7

    .line 29
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    .line 30
    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/h/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catch_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    goto :goto_4

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d$b;->d()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    throw p1

    .line 32
    :goto_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/i;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/e/t;-><init>(Lkotlin/o0/a0/d/m0/h/e;Lkotlin/o0/a0/d/m0/h/g;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/i;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    const/4 v0, -0x1

    .line 4
    iput-byte v0, p0, Lkotlin/o0/a0/d/m0/e/t;->y:B

    .line 5
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/t;->N:I

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/i$b;->n()Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/i$b;Lkotlin/o0/a0/d/m0/e/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/e/t;-><init>(Lkotlin/o0/a0/d/m0/h/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/i;-><init>()V

    const/4 p1, -0x1

    .line 8
    iput-byte p1, p0, Lkotlin/o0/a0/d/m0/e/t;->y:B

    .line 9
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/t;->N:I

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/h/d;->c:Lkotlin/o0/a0/d/m0/h/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/o0/a0/d/m0/e/t;->x:I

    return-void
.end method

.method public static C()Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t$b;->q()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public static D(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->C()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/e/t$b;->x(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    return-object v0
.end method

.method static synthetic q(Lkotlin/o0/a0/d/m0/e/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic r(Lkotlin/o0/a0/d/m0/e/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    return-object p1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/e/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/t;->x:I

    return p1
.end method

.method static synthetic t(Lkotlin/o0/a0/d/m0/e/t;I)I
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/e/t;->d:I

    return p1
.end method

.method static synthetic u(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    return-object p0
.end method

.method public static v()Lkotlin/o0/a0/d/m0/e/t;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/t;->U1:Lkotlin/o0/a0/d/m0/e/t;

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public E()Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/t;->C()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public F()Lkotlin/o0/a0/d/m0/e/t$b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/e/t;->D(Lkotlin/o0/a0/d/m0/e/t;)Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t;->F()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t;->N:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/h/q;

    invoke-static {v3, v2}, Lkotlin/o0/a0/d/m0/h/f;->s(ILkotlin/o0/a0/d/m0/h/q;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t;->d:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x2

    .line 5
    iget v2, p0, Lkotlin/o0/a0/d/m0/e/t;->x:I

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/h/f;->o(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 6
    :cond_2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d;->size()I

    move-result v0

    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lkotlin/o0/a0/d/m0/e/t;->N:I

    return v1
.end method

.method public bridge synthetic d()Lkotlin/o0/a0/d/m0/h/q$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t;->E()Lkotlin/o0/a0/d/m0/e/t$b;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/h/f;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t;->c()I

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/h/q;

    invoke-virtual {p1, v2, v1}, Lkotlin/o0/a0/d/m0/h/f;->d0(ILkotlin/o0/a0/d/m0/h/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t;->d:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 5
    iget v1, p0, Lkotlin/o0/a0/d/m0/e/t;->x:I

    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/h/f;->a0(II)V

    .line 6
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/t;->c:Lkotlin/o0/a0/d/m0/h/d;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/f;->i0(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method public i()Lkotlin/o0/a0/d/m0/h/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/m0/h/s<",
            "Lkotlin/o0/a0/d/m0/e/t;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/t;->V1:Lkotlin/o0/a0/d/m0/h/s;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/o0/a0/d/m0/e/t;->y:B

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/t;->y()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/e/t;->x(I)Lkotlin/o0/a0/d/m0/e/q;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/q;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    iput-byte v2, p0, Lkotlin/o0/a0/d/m0/e/t;->y:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_3
    iput-byte v1, p0, Lkotlin/o0/a0/d/m0/e/t;->y:B

    return v1
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/e/t;->x:I

    return v0
.end method

.method public x(I)Lkotlin/o0/a0/d/m0/e/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/q;

    return-object p1
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/e/t;->q:Ljava/util/List;

    return-object v0
.end method
