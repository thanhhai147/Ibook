.class Ln/b/f/b/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/g/d;


# instance fields
.field private final c:I

.field private final d:Ln/b/f/b/a/f;

.field private final q:Ln/b/f/b/a/k;

.field private final x:[[B


# direct methods
.method public constructor <init>(ILn/b/f/b/a/f;Ln/b/f/b/a/k;[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/b/f/b/a/j;->c:I

    iput-object p2, p0, Ln/b/f/b/a/j;->d:Ln/b/f/b/a/f;

    iput-object p3, p0, Ln/b/f/b/a/j;->q:Ln/b/f/b/a/k;

    iput-object p4, p0, Ln/b/f/b/a/j;->x:[[B

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ln/b/f/b/a/j;
    .locals 7

    instance-of v0, p0, Ln/b/f/b/a/j;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/b/a/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    invoke-static {p0}, Ln/b/f/b/a/f;->a(Ljava/lang/Object;)Ln/b/f/b/a/f;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {v2}, Ln/b/f/b/a/k;->e(I)Ln/b/f/b/a/k;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/f/b/a/k;->c()I

    move-result v3

    new-array v4, v3, [[B

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ln/b/f/b/a/k;->d()I

    move-result v6

    new-array v6, v6, [B

    aput-object v6, v4, v5

    aget-object v6, v4, v5

    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ln/b/f/b/a/j;

    invoke-direct {v0, v1, p0, v2, v4}, Ln/b/f/b/a/j;-><init>(ILn/b/f/b/a/f;Ln/b/f/b/a/k;[[B)V

    return-object v0

    :cond_2
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

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
    invoke-static {v1}, Ln/b/f/b/a/j;->a(Ljava/lang/Object;)Ln/b/f/b/a/j;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p0

    :cond_4
    instance-of v0, p0, Ljava/io/InputStream;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Ln/b/g/r/b;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Ln/b/f/b/a/j;->a(Ljava/lang/Object;)Ln/b/f/b/a/j;

    move-result-object p0

    return-object p0

    :cond_5
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const-class v1, Ln/b/f/b/a/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ln/b/f/b/a/j;

    iget v1, p0, Ln/b/f/b/a/j;->c:I

    iget v2, p1, Ln/b/f/b/a/j;->c:I

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Ln/b/f/b/a/j;->d:Ln/b/f/b/a/f;

    if-eqz v1, :cond_3

    iget-object v2, p1, Ln/b/f/b/a/j;->d:Ln/b/f/b/a/f;

    invoke-virtual {v1, v2}, Ln/b/f/b/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ln/b/f/b/a/j;->d:Ln/b/f/b/a/f;

    if-eqz v1, :cond_4

    :goto_0
    return v0

    :cond_4
    iget-object v1, p0, Ln/b/f/b/a/j;->q:Ln/b/f/b/a/k;

    if-eqz v1, :cond_5

    iget-object v2, p1, Ln/b/f/b/a/j;->q:Ln/b/f/b/a/k;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Ln/b/f/b/a/j;->q:Ln/b/f/b/a/k;

    if-eqz v1, :cond_6

    :goto_1
    return v0

    :cond_6
    iget-object v0, p0, Ln/b/f/b/a/j;->x:[[B

    iget-object p1, p1, Ln/b/f/b/a/j;->x:[[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_2
    return v0
.end method

.method public getEncoded()[B
    .locals 2

    invoke-static {}, Ln/b/f/b/a/a;->f()Ln/b/f/b/a/a;

    move-result-object v0

    iget v1, p0, Ln/b/f/b/a/j;->c:I

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    iget-object v1, p0, Ln/b/f/b/a/j;->d:Ln/b/f/b/a/f;

    invoke-virtual {v1}, Ln/b/f/b/a/f;->getEncoded()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->d([B)Ln/b/f/b/a/a;

    iget-object v1, p0, Ln/b/f/b/a/j;->q:Ln/b/f/b/a/k;

    invoke-virtual {v1}, Ln/b/f/b/a/k;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    iget-object v1, p0, Ln/b/f/b/a/j;->x:[[B

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->e([[B)Ln/b/f/b/a/a;

    invoke-virtual {v0}, Ln/b/f/b/a/a;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Ln/b/f/b/a/j;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b/f/b/a/j;->d:Ln/b/f/b/a/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln/b/f/b/a/f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b/f/b/a/j;->q:Ln/b/f/b/a/k;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln/b/f/b/a/j;->x:[[B

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
