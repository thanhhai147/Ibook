.class public abstract Ln/b/a/u;
.super Ln/b/a/t;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/a/t;",
        "Ljava/lang/Object<",
        "Ln/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field c:[Ln/b/a/e;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    sget-object v0, Ln/b/a/f;->d:[Ln/b/a/e;

    iput-object v0, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    return-void
.end method

.method protected constructor <init>(Ln/b/a/e;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    const-string v0, "\'element\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ln/b/a/e;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    return-void
.end method

.method protected constructor <init>(Ln/b/a/f;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    const-string v0, "\'elementVector\' cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ln/b/a/f;->g()[Ln/b/a/e;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    return-void
.end method

.method protected constructor <init>([Ln/b/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    invoke-static {p1}, Ln/b/g/a;->M([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ln/b/a/f;->b([Ln/b/a/e;)[Ln/b/a/e;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>([Ln/b/a/e;Z)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Ln/b/a/f;->b([Ln/b/a/e;)[Ln/b/a/e;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    return-void
.end method

.method public static C(Ljava/lang/Object;)Ln/b/a/u;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Ln/b/a/u;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln/b/a/v;

    if-eqz v0, :cond_1

    check-cast p0, Ln/b/a/v;

    invoke-interface {p0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Ln/b/a/e;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    instance-of v1, v0, Ln/b/a/u;

    if-eqz v1, :cond_3

    check-cast v0, Ln/b/a/u;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

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

    :cond_4
    :goto_0
    check-cast p0, Ln/b/a/u;

    return-object p0
.end method

.method public static D(Ln/b/a/a0;Z)Ln/b/a/u;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ln/b/a/a0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/a/a0;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Ln/b/a/l0;

    if-eqz p0, :cond_2

    new-instance p0, Ln/b/a/h0;

    invoke-direct {p0, p1}, Ln/b/a/h0;-><init>(Ln/b/a/e;)V

    return-object p0

    :cond_2
    new-instance p0, Ln/b/a/p1;

    invoke-direct {p0, p1}, Ln/b/a/p1;-><init>(Ln/b/a/e;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ln/b/a/u;

    if-eqz v0, :cond_5

    check-cast p1, Ln/b/a/u;

    instance-of p0, p0, Ln/b/a/l0;

    if-eqz p0, :cond_4

    return-object p1

    :cond_4
    invoke-virtual {p1}, Ln/b/a/u;->B()Ln/b/a/t;

    move-result-object p0

    check-cast p0, Ln/b/a/u;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method A()Ln/b/a/t;
    .locals 3

    new-instance v0, Ln/b/a/c1;

    iget-object v1, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/a/c1;-><init>([Ln/b/a/e;Z)V

    return-object v0
.end method

.method B()Ln/b/a/t;
    .locals 3

    new-instance v0, Ln/b/a/p1;

    iget-object v1, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/a/p1;-><init>([Ln/b/a/e;Z)V

    return-object v0
.end method

.method public E(I)Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public H()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Ln/b/a/u$a;

    invoke-direct {v0, p0}, Ln/b/a/u$a;-><init>(Ln/b/a/u;)V

    return-object v0
.end method

.method I()[Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/n;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/b/a/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ln/b/g/a$a;

    iget-object v1, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    invoke-direct {v0, v1}, Ln/b/g/a$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method p(Ln/b/a/t;)Z
    .locals 5

    instance-of v0, p1, Ln/b/a/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln/b/a/u;

    invoke-virtual {p0}, Ln/b/a/u;->size()I

    move-result v0

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    aget-object v3, v3, v2

    invoke-interface {v3}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v3

    iget-object v4, p1, Ln/b/a/u;->c:[Ln/b/a/e;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, Ln/b/a/t;->p(Ln/b/a/t;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    array-length v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ln/b/a/u;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln/b/a/u;->c:[Ln/b/a/e;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
