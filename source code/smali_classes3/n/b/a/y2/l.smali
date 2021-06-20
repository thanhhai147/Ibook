.class public Ln/b/a/y2/l;
.super Ln/b/a/n;


# static fields
.field private static final y:Ln/b/a/f3/b;


# instance fields
.field private final c:Ln/b/a/p;

.field private final d:Ln/b/a/l;

.field private final q:Ln/b/a/l;

.field private final x:Ln/b/a/f3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/a/y2/n;->U:Ln/b/a/o;

    sget-object v2, Ln/b/a/w0;->c:Ln/b/a/w0;

    invoke-direct {v0, v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    sput-object v0, Ln/b/a/y2/l;->y:Ln/b/a/f3/b;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    iput-object v0, p0, Ln/b/a/y2/l;->c:Ln/b/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    iput-object v0, p0, Ln/b/a/y2/l;->d:Ln/b/a/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ln/b/a/l;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/l;->q:Ln/b/a/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ln/b/a/y2/l;->q:Ln/b/a/l;

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v0}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/y2/l;->x:Ln/b/a/f3/b;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ln/b/a/y2/l;->q:Ln/b/a/l;

    :cond_3
    iput-object v1, p0, Ln/b/a/y2/l;->x:Ln/b/a/f3/b;

    :goto_1
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ln/b/a/y2/l;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/b/a/y2/l;-><init>([BIILn/b/a/f3/b;)V

    return-void
.end method

.method public constructor <init>([BIILn/b/a/f3/b;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/y0;

    invoke-static {p1}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/a/y0;-><init>([B)V

    iput-object v0, p0, Ln/b/a/y2/l;->c:Ln/b/a/p;

    new-instance p1, Ln/b/a/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ln/b/a/l;-><init>(J)V

    iput-object p1, p0, Ln/b/a/y2/l;->d:Ln/b/a/l;

    if-lez p3, :cond_0

    new-instance p1, Ln/b/a/l;

    int-to-long p2, p3

    invoke-direct {p1, p2, p3}, Ln/b/a/l;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ln/b/a/y2/l;->q:Ln/b/a/l;

    iput-object p4, p0, Ln/b/a/y2/l;->x:Ln/b/a/f3/b;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/y2/l;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/l;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/l;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/l;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 3

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/y2/l;->c:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/l;->d:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/l;->q:Ln/b/a/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/y2/l;->x:Ln/b/a/f3/b;

    if-eqz v1, :cond_1

    sget-object v2, Ln/b/a/y2/l;->y:Ln/b/a/f3/b;

    invoke-virtual {v1, v2}, Ln/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ln/b/a/y2/l;->x:Ln/b/a/f3/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/l;->d:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/l;->q:Ln/b/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/l;->x:Ln/b/a/f3/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ln/b/a/y2/l;->y:Ln/b/a/f3/b;

    return-object v0
.end method

.method public v()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/l;->c:Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    iget-object v0, p0, Ln/b/a/y2/l;->x:Ln/b/a/f3/b;

    if-eqz v0, :cond_1

    sget-object v1, Ln/b/a/y2/l;->y:Ln/b/a/f3/b;

    invoke-virtual {v0, v1}, Ln/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
