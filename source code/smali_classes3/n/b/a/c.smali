.class public Ln/b/a/c;
.super Ln/b/a/t;


# static fields
.field public static final d:Ln/b/a/c;

.field public static final q:Ln/b/a/c;


# instance fields
.field private final c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/b/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b/a/c;-><init>(B)V

    sput-object v0, Ln/b/a/c;->d:Ln/b/a/c;

    new-instance v0, Ln/b/a/c;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ln/b/a/c;-><init>(B)V

    sput-object v0, Ln/b/a/c;->q:Ln/b/a/c;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    iput-byte p1, p0, Ln/b/a/c;->c:B

    return-void
.end method

.method static C([B)Ln/b/a/c;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    new-instance v0, Ln/b/a/c;

    invoke-direct {v0, p0}, Ln/b/a/c;-><init>(B)V

    return-object v0

    :cond_0
    sget-object p0, Ln/b/a/c;->d:Ln/b/a/c;

    return-object p0

    :cond_1
    sget-object p0, Ln/b/a/c;->q:Ln/b/a/c;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "BOOLEAN value should have 1 byte in it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static D(Ljava/lang/Object;)Ln/b/a/c;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ln/b/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    check-cast p0, [B

    :try_start_0
    invoke-static {p0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0

    check-cast p0, Ln/b/a/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct boolean from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ln/b/a/c;

    return-object p0
.end method

.method public static E(Ln/b/a/a0;Z)Ln/b/a/c;
    .locals 0

    invoke-virtual {p0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Ln/b/a/c;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/p;->E()[B

    move-result-object p0

    invoke-static {p0}, Ln/b/a/c;->C([B)Ln/b/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Ln/b/a/c;->D(Ljava/lang/Object;)Ln/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static H(Z)Ln/b/a/c;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ln/b/a/c;->q:Ln/b/a/c;

    goto :goto_0

    :cond_0
    sget-object p0, Ln/b/a/c;->d:Ln/b/a/c;

    :goto_0
    return-object p0
.end method


# virtual methods
.method A()Ln/b/a/t;
    .locals 1

    invoke-virtual {p0}, Ln/b/a/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ln/b/a/c;->q:Ln/b/a/c;

    goto :goto_0

    :cond_0
    sget-object v0, Ln/b/a/c;->d:Ln/b/a/c;

    :goto_0
    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-byte v0, p0, Ln/b/a/c;->c:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ln/b/a/c;->I()Z

    move-result v0

    return v0
.end method

.method p(Ln/b/a/t;)Z
    .locals 2

    instance-of v0, p1, Ln/b/a/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln/b/a/c;

    invoke-virtual {p0}, Ln/b/a/c;->I()Z

    move-result v0

    invoke-virtual {p1}, Ln/b/a/c;->I()Z

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method r(Ln/b/a/r;Z)V
    .locals 2

    iget-byte v0, p0, Ln/b/a/c;->c:B

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1, v0}, Ln/b/a/r;->j(ZIB)V

    return-void
.end method

.method t()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/b/a/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TRUE"

    goto :goto_0

    :cond_0
    const-string v0, "FALSE"

    :goto_0
    return-object v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
