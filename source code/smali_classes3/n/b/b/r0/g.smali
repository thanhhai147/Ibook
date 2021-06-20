.class public Ln/b/b/r0/g;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/y;


# static fields
.field private static h:Ljava/util/Hashtable;


# instance fields
.field private a:Ln/b/b/r;

.field private b:I

.field private c:I

.field private d:Ln/b/g/i;

.field private e:Ln/b/g/i;

.field private f:[B

.field private g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    const/16 v1, 0x20

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GOST3411"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    const/16 v1, 0x10

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MD2"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    const/16 v1, 0x40

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD4"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "MD5"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD128"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "RIPEMD160"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-1"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-224"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    const/16 v2, 0x80

    invoke-static {v2}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SHA-384"

    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v2}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "SHA-512"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Tiger"

    invoke-virtual {v0, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-static {v1}, Ln/b/g/g;->d(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Whirlpool"

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln/b/b/r;)V
    .locals 1

    invoke-static {p1}, Ln/b/b/r0/g;->a(Ln/b/b/r;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ln/b/b/r0/g;-><init>(Ln/b/b/r;I)V

    return-void
.end method

.method private constructor <init>(Ln/b/b/r;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    invoke-interface {p1}, Ln/b/b/r;->getDigestSize()I

    move-result p1

    iput p1, p0, Ln/b/b/r0/g;->b:I

    iput p2, p0, Ln/b/b/r0/g;->c:I

    new-array v0, p2, [B

    iput-object v0, p0, Ln/b/b/r0/g;->f:[B

    add-int/2addr p2, p1

    new-array p1, p2, [B

    iput-object p1, p0, Ln/b/b/r0/g;->g:[B

    return-void
.end method

.method private static a(Ln/b/b/r;)I
    .locals 3

    instance-of v0, p0, Ln/b/b/t;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/b/t;

    invoke-interface {p0}, Ln/b/b/t;->getByteLength()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Ln/b/b/r0/g;->h:Ljava/util/Hashtable;

    invoke-interface {p0}, Ln/b/b/r;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown digest passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ln/b/b/r;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c([BIB)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-byte v1, p0, v0

    xor-int/2addr v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Ln/b/b/r;
    .locals 1

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 5

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    iget-object v1, p0, Ln/b/b/r0/g;->g:[B

    iget v2, p0, Ln/b/b/r0/g;->c:I

    invoke-interface {v0, v1, v2}, Ln/b/b/r;->doFinal([BI)I

    iget-object v0, p0, Ln/b/b/r0/g;->e:Ln/b/g/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    check-cast v2, Ln/b/g/i;

    invoke-interface {v2, v0}, Ln/b/g/i;->b(Ln/b/g/i;)V

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    iget-object v2, p0, Ln/b/b/r0/g;->g:[B

    iget v3, p0, Ln/b/b/r0/g;->c:I

    invoke-interface {v0}, Ln/b/b/r;->getDigestSize()I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ln/b/b/r;->update([BII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    iget-object v2, p0, Ln/b/b/r0/g;->g:[B

    array-length v3, v2

    invoke-interface {v0, v2, v1, v3}, Ln/b/b/r;->update([BII)V

    :goto_0
    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    invoke-interface {v0, p1, p2}, Ln/b/b/r;->doFinal([BI)I

    move-result p1

    iget p2, p0, Ln/b/b/r0/g;->c:I

    :goto_1
    iget-object v0, p0, Ln/b/b/r0/g;->g:[B

    array-length v2, v0

    if-ge p2, v2, :cond_1

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ln/b/b/r0/g;->d:Ln/b/g/i;

    if-eqz p2, :cond_2

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    check-cast v0, Ln/b/g/i;

    invoke-interface {v0, p2}, Ln/b/g/i;->b(Ln/b/g/i;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    iget-object v0, p0, Ln/b/b/r0/g;->f:[B

    array-length v2, v0

    invoke-interface {p2, v0, v1, v2}, Ln/b/b/r;->update([BII)V

    :goto_2
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    invoke-interface {v1}, Ln/b/b/r;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/HMAC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMacSize()I
    .locals 1

    iget v0, p0, Ln/b/b/r0/g;->b:I

    return v0
.end method

.method public init(Ln/b/b/i;)V
    .locals 3

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->reset()V

    check-cast p1, Ln/b/b/u0/a1;

    invoke-virtual {p1}, Ln/b/b/u0/a1;->a()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Ln/b/b/r0/g;->c:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v1, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    invoke-interface {v1, p1, v2, v0}, Ln/b/b/r;->update([BII)V

    iget-object p1, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    iget-object v0, p0, Ln/b/b/r0/g;->f:[B

    invoke-interface {p1, v0, v2}, Ln/b/b/r;->doFinal([BI)I

    iget v0, p0, Ln/b/b/r0/g;->b:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/b/b/r0/g;->f:[B

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object p1, p0, Ln/b/b/r0/g;->f:[B

    array-length v1, p1

    if-ge v0, v1, :cond_1

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/b/b/r0/g;->g:[B

    iget v1, p0, Ln/b/b/r0/g;->c:I

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/r0/g;->f:[B

    iget v0, p0, Ln/b/b/r0/g;->c:I

    const/16 v1, 0x36

    invoke-static {p1, v0, v1}, Ln/b/b/r0/g;->c([BIB)V

    iget-object p1, p0, Ln/b/b/r0/g;->g:[B

    iget v0, p0, Ln/b/b/r0/g;->c:I

    const/16 v1, 0x5c

    invoke-static {p1, v0, v1}, Ln/b/b/r0/g;->c([BIB)V

    iget-object p1, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    instance-of v0, p1, Ln/b/g/i;

    if-eqz v0, :cond_2

    check-cast p1, Ln/b/g/i;

    invoke-interface {p1}, Ln/b/g/i;->copy()Ln/b/g/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/r0/g;->e:Ln/b/g/i;

    check-cast p1, Ln/b/b/r;

    iget-object v0, p0, Ln/b/b/r0/g;->g:[B

    iget v1, p0, Ln/b/b/r0/g;->c:I

    invoke-interface {p1, v0, v2, v1}, Ln/b/b/r;->update([BII)V

    :cond_2
    iget-object p1, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    iget-object v0, p0, Ln/b/b/r0/g;->f:[B

    array-length v1, v0

    invoke-interface {p1, v0, v2, v1}, Ln/b/b/r;->update([BII)V

    iget-object p1, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    instance-of v0, p1, Ln/b/g/i;

    if-eqz v0, :cond_3

    check-cast p1, Ln/b/g/i;

    invoke-interface {p1}, Ln/b/g/i;->copy()Ln/b/g/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/r0/g;->d:Ln/b/g/i;

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 4

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->reset()V

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    iget-object v1, p0, Ln/b/b/r0/g;->f:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Ln/b/b/r;->update([BII)V

    return-void
.end method

.method public update(B)V
    .locals 1

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    invoke-interface {v0, p1}, Ln/b/b/r;->update(B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    iget-object v0, p0, Ln/b/b/r0/g;->a:Ln/b/b/r;

    invoke-interface {v0, p1, p2, p3}, Ln/b/b/r;->update([BII)V

    return-void
.end method
