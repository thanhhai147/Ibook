.class public Ln/b/f/b/a/h;
.super Ln/b/f/b/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/f/b/a/h$a;
    }
.end annotation


# static fields
.field private static Z1:Ln/b/f/b/a/h$a;

.field private static a2:[Ln/b/f/b/a/h$a;


# instance fields
.field private final N:[B

.field private final U1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/b/f/b/a/h$a;",
            "[B>;"
        }
    .end annotation
.end field

.field private final V1:I

.field private final W1:Ln/b/b/r;

.field private X1:I

.field private Y1:Ln/b/f/b/a/i;

.field private final d:[B

.field private final q:Ln/b/f/b/a/k;

.field private final x:Ln/b/f/b/a/e;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/f/b/a/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln/b/f/b/a/h$a;-><init>(I)V

    sput-object v0, Ln/b/f/b/a/h;->Z1:Ln/b/f/b/a/h$a;

    const/16 v2, 0x81

    new-array v2, v2, [Ln/b/f/b/a/h$a;

    sput-object v2, Ln/b/f/b/a/h;->a2:[Ln/b/f/b/a/h$a;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    :goto_0
    sget-object v1, Ln/b/f/b/a/h;->a2:[Ln/b/f/b/a/h$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ln/b/f/b/a/h$a;

    invoke-direct {v2, v0}, Ln/b/f/b/a/h$a;-><init>(I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ln/b/f/b/a/k;Ln/b/f/b/a/e;I[BI[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/b/f/b/a/g;-><init>(Z)V

    iput-object p1, p0, Ln/b/f/b/a/h;->q:Ln/b/f/b/a/k;

    iput-object p2, p0, Ln/b/f/b/a/h;->x:Ln/b/f/b/a/e;

    iput p3, p0, Ln/b/f/b/a/h;->X1:I

    invoke-static {p4}, Ln/b/g/a;->g([B)[B

    move-result-object p2

    iput-object p2, p0, Ln/b/f/b/a/h;->d:[B

    iput p5, p0, Ln/b/f/b/a/h;->y:I

    invoke-static {p6}, Ln/b/g/a;->g([B)[B

    move-result-object p2

    iput-object p2, p0, Ln/b/f/b/a/h;->N:[B

    invoke-virtual {p1}, Ln/b/f/b/a/k;->c()I

    move-result p2

    add-int/2addr p2, v0

    shl-int p2, v0, p2

    iput p2, p0, Ln/b/f/b/a/h;->V1:I

    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p2, p0, Ln/b/f/b/a/h;->U1:Ljava/util/Map;

    invoke-virtual {p1}, Ln/b/f/b/a/k;->b()Ln/b/a/o;

    move-result-object p1

    invoke-static {p1}, Ln/b/f/b/a/b;->a(Ln/b/a/o;)Ln/b/b/r;

    move-result-object p1

    iput-object p1, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    return-void
.end method

.method private b(I)[B
    .locals 5

    invoke-virtual {p0}, Ln/b/f/b/a/h;->k()Ln/b/f/b/a/k;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/f/b/a/k;->c()I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ln/b/f/b/a/h;->e()[B

    move-result-object v1

    iget-object v3, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {v1, v3}, Ln/b/f/b/a/m;->a([BLn/b/b/r;)V

    iget-object v1, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {p1, v1}, Ln/b/f/b/a/m;->c(ILn/b/b/r;)V

    const/16 v1, -0x7d7e

    iget-object v3, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {v1, v3}, Ln/b/f/b/a/m;->b(SLn/b/b/r;)V

    invoke-virtual {p0}, Ln/b/f/b/a/h;->i()Ln/b/f/b/a/e;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/f/b/a/h;->e()[B

    move-result-object v3

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ln/b/f/b/a/h;->h()[B

    move-result-object v0

    invoke-static {v1, v3, p1, v0}, Ln/b/f/b/a/l;->a(Ln/b/f/b/a/e;[BI[B)[B

    move-result-object p1

    iget-object v0, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {p1, v0}, Ln/b/f/b/a/m;->a([BLn/b/b/r;)V

    iget-object p1, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-interface {p1}, Ln/b/b/r;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-interface {v0, p1, v2}, Ln/b/b/r;->doFinal([BI)I

    return-object p1

    :cond_0
    mul-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ln/b/f/b/a/h;->c(I)[B

    move-result-object v3

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ln/b/f/b/a/h;->c(I)[B

    move-result-object v0

    invoke-virtual {p0}, Ln/b/f/b/a/h;->e()[B

    move-result-object v1

    iget-object v4, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {v1, v4}, Ln/b/f/b/a/m;->a([BLn/b/b/r;)V

    iget-object v1, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {p1, v1}, Ln/b/f/b/a/m;->c(ILn/b/b/r;)V

    const/16 p1, -0x7c7d

    iget-object v1, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {p1, v1}, Ln/b/f/b/a/m;->b(SLn/b/b/r;)V

    iget-object p1, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {v3, p1}, Ln/b/f/b/a/m;->a([BLn/b/b/r;)V

    iget-object p1, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-static {v0, p1}, Ln/b/f/b/a/m;->a([BLn/b/b/r;)V

    iget-object p1, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-interface {p1}, Ln/b/b/r;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Ln/b/f/b/a/h;->W1:Ln/b/b/r;

    invoke-interface {v0, p1, v2}, Ln/b/b/r;->doFinal([BI)I

    return-object p1
.end method

.method private d(Ln/b/f/b/a/h$a;)[B
    .locals 3

    iget-object v0, p0, Ln/b/f/b/a/h;->U1:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln/b/f/b/a/h;->U1:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {p1}, Ln/b/f/b/a/h$a;->a(Ln/b/f/b/a/h$a;)I

    move-result v1

    invoke-direct {p0, v1}, Ln/b/f/b/a/h;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ln/b/f/b/a/h;->U1:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static f(Ljava/lang/Object;)Ln/b/f/b/a/h;
    .locals 8

    instance-of v0, p0, Ln/b/f/b/a/h;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/b/a/h;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ln/b/f/b/a/k;->e(I)Ln/b/f/b/a/k;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ln/b/f/b/a/e;->e(I)Ln/b/f/b/a/e;

    move-result-object v3

    const/16 v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result v1

    if-gt v0, v1, :cond_1

    new-array v7, v0, [B

    invoke-virtual {p0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ln/b/f/b/a/h;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ln/b/f/b/a/h;-><init>(Ln/b/f/b/a/k;Ln/b/f/b/a/e;I[BI[B)V

    return-object p0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "secret length exceeded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/DataInputStream;->available()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "secret length less than zero"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "expected version 0 lms private key"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p0, [B

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    check-cast p0, [B

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Ln/b/f/b/a/h;->f(Ljava/lang/Object;)Ln/b/f/b/a/h;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_5
    throw p0

    :cond_6
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ln/b/g/r/b;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ln/b/f/b/a/h;->f(Ljava/lang/Object;)Ln/b/f/b/a/h;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g([B[B)Ln/b/f/b/a/h;
    .locals 0

    invoke-static {p0}, Ln/b/f/b/a/h;->f(Ljava/lang/Object;)Ln/b/f/b/a/h;

    move-result-object p0

    invoke-static {p1}, Ln/b/f/b/a/i;->b(Ljava/lang/Object;)Ln/b/f/b/a/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/f/b/a/h;->Y1:Ln/b/f/b/a/i;

    return-object p0
.end method


# virtual methods
.method c(I)[B
    .locals 2

    iget v0, p0, Ln/b/f/b/a/h;->V1:I

    if-ge p1, v0, :cond_1

    sget-object v0, Ln/b/f/b/a/h;->a2:[Ln/b/f/b/a/h$a;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ln/b/f/b/a/h$a;

    invoke-direct {v0, p1}, Ln/b/f/b/a/h$a;-><init>(I)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Ln/b/f/b/a/h;->d(Ln/b/f/b/a/h$a;)[B

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Ln/b/f/b/a/h;->b(I)[B

    move-result-object p1

    return-object p1
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Ln/b/f/b/a/h;->d:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-class v2, Ln/b/f/b/a/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ln/b/f/b/a/h;

    iget v2, p0, Ln/b/f/b/a/h;->X1:I

    iget v3, p1, Ln/b/f/b/a/h;->X1:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Ln/b/f/b/a/h;->y:I

    iget v3, p1, Ln/b/f/b/a/h;->y:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Ln/b/f/b/a/h;->d:[B

    iget-object v3, p1, Ln/b/f/b/a/h;->d:[B

    invoke-static {v2, v3}, Ln/b/g/a;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Ln/b/f/b/a/h;->q:Ln/b/f/b/a/k;

    if-eqz v2, :cond_5

    iget-object v3, p1, Ln/b/f/b/a/h;->q:Ln/b/f/b/a/k;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object v2, p1, Ln/b/f/b/a/h;->q:Ln/b/f/b/a/k;

    if-eqz v2, :cond_6

    :goto_0
    return v1

    :cond_6
    iget-object v2, p0, Ln/b/f/b/a/h;->x:Ln/b/f/b/a/e;

    if-eqz v2, :cond_7

    iget-object v3, p1, Ln/b/f/b/a/h;->x:Ln/b/f/b/a/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Ln/b/f/b/a/h;->x:Ln/b/f/b/a/e;

    if-eqz v2, :cond_8

    :goto_1
    return v1

    :cond_8
    iget-object v2, p0, Ln/b/f/b/a/h;->N:[B

    iget-object v3, p1, Ln/b/f/b/a/h;->N:[B

    invoke-static {v2, v3}, Ln/b/g/a;->b([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    iget-object v1, p0, Ln/b/f/b/a/h;->Y1:Ln/b/f/b/a/i;

    if-eqz v1, :cond_a

    iget-object p1, p1, Ln/b/f/b/a/h;->Y1:Ln/b/f/b/a/i;

    if-eqz p1, :cond_a

    invoke-virtual {v1, p1}, Ln/b/f/b/a/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    return v0

    :cond_b
    :goto_2
    return v1
.end method

.method public getEncoded()[B
    .locals 2

    invoke-static {}, Ln/b/f/b/a/a;->f()Ln/b/f/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    iget-object v1, p0, Ln/b/f/b/a/h;->q:Ln/b/f/b/a/k;

    invoke-virtual {v1}, Ln/b/f/b/a/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    iget-object v1, p0, Ln/b/f/b/a/h;->x:Ln/b/f/b/a/e;

    invoke-virtual {v1}, Ln/b/f/b/a/e;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    iget-object v1, p0, Ln/b/f/b/a/h;->d:[B

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->d([B)Ln/b/f/b/a/a;

    iget v1, p0, Ln/b/f/b/a/h;->X1:I

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    iget v1, p0, Ln/b/f/b/a/h;->y:I

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    iget-object v1, p0, Ln/b/f/b/a/h;->N:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    iget-object v1, p0, Ln/b/f/b/a/h;->N:[B

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->d([B)Ln/b/f/b/a/a;

    invoke-virtual {v0}, Ln/b/f/b/a/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Ln/b/f/b/a/h;->N:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ln/b/f/b/a/h;->X1:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b/f/b/a/h;->d:[B

    invoke-static {v1}, Ln/b/g/a;->D([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b/f/b/a/h;->q:Ln/b/f/b/a/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b/f/b/a/h;->x:Ln/b/f/b/a/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ln/b/f/b/a/h;->y:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b/f/b/a/h;->N:[B

    invoke-static {v1}, Ln/b/g/a;->D([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b/f/b/a/h;->Y1:Ln/b/f/b/a/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln/b/f/b/a/i;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public i()Ln/b/f/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/a/h;->x:Ln/b/f/b/a/e;

    return-object v0
.end method

.method public j()Ln/b/f/b/a/i;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln/b/f/b/a/h;->Y1:Ln/b/f/b/a/i;

    if-nez v0, :cond_0

    new-instance v0, Ln/b/f/b/a/i;

    iget-object v1, p0, Ln/b/f/b/a/h;->q:Ln/b/f/b/a/k;

    iget-object v2, p0, Ln/b/f/b/a/h;->x:Ln/b/f/b/a/e;

    sget-object v3, Ln/b/f/b/a/h;->Z1:Ln/b/f/b/a/h$a;

    invoke-direct {p0, v3}, Ln/b/f/b/a/h;->d(Ln/b/f/b/a/h$a;)[B

    move-result-object v3

    iget-object v4, p0, Ln/b/f/b/a/h;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Ln/b/f/b/a/i;-><init>(Ln/b/f/b/a/k;Ln/b/f/b/a/e;[B[B)V

    iput-object v0, p0, Ln/b/f/b/a/h;->Y1:Ln/b/f/b/a/i;

    :cond_0
    iget-object v0, p0, Ln/b/f/b/a/h;->Y1:Ln/b/f/b/a/i;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Ln/b/f/b/a/k;
    .locals 1

    iget-object v0, p0, Ln/b/f/b/a/h;->q:Ln/b/f/b/a/k;

    return-object v0
.end method
