.class public Ln/b/a/f0;
.super Ln/b/a/p;


# instance fields
.field private final d:I

.field private final q:[Ln/b/a/p;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Ln/b/a/f0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Ln/b/a/f0;-><init>([B[Ln/b/a/p;I)V

    return-void
.end method

.method private constructor <init>([B[Ln/b/a/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/a/p;-><init>([B)V

    iput-object p2, p0, Ln/b/a/f0;->q:[Ln/b/a/p;

    iput p3, p0, Ln/b/a/f0;->d:I

    return-void
.end method

.method public constructor <init>([Ln/b/a/p;)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Ln/b/a/f0;-><init>([Ln/b/a/p;I)V

    return-void
.end method

.method public constructor <init>([Ln/b/a/p;I)V
    .locals 1

    invoke-static {p1}, Ln/b/a/f0;->L([Ln/b/a/p;)[B

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Ln/b/a/f0;-><init>([B[Ln/b/a/p;I)V

    return-void
.end method

.method static synthetic H(Ln/b/a/f0;)I
    .locals 0

    iget p0, p0, Ln/b/a/f0;->d:I

    return p0
.end method

.method static synthetic I(Ln/b/a/f0;)[Ln/b/a/p;
    .locals 0

    iget-object p0, p0, Ln/b/a/f0;->q:[Ln/b/a/p;

    return-object p0
.end method

.method static J(Ln/b/a/u;)Ln/b/a/f0;
    .locals 4

    invoke-virtual {p0}, Ln/b/a/u;->size()I

    move-result v0

    new-array v1, v0, [Ln/b/a/p;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ln/b/a/f0;

    invoke-direct {p0, v1}, Ln/b/a/f0;-><init>([Ln/b/a/p;)V

    return-object p0
.end method

.method private static L([Ln/b/a/p;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ln/b/a/p;->E()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Ln/b/a/f0;->q:[Ln/b/a/p;

    if-nez v0, :cond_0

    new-instance v0, Ln/b/a/f0$a;

    invoke-direct {v0, p0}, Ln/b/a/f0$a;-><init>(Ln/b/a/f0;)V

    return-object v0

    :cond_0
    new-instance v0, Ln/b/a/f0$b;

    invoke-direct {v0, p0}, Ln/b/a/f0$b;-><init>(Ln/b/a/f0;)V

    return-object v0
.end method

.method r(Ln/b/a/r;Z)V
    .locals 2

    invoke-virtual {p0}, Ln/b/a/f0;->K()Ljava/util/Enumeration;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {p1, p2, v1, v0}, Ln/b/a/r;->p(ZILjava/util/Enumeration;)V

    return-void
.end method

.method t()I
    .locals 3

    invoke-virtual {p0}, Ln/b/a/f0;->K()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a/e;

    invoke-interface {v2}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/t;->t()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
