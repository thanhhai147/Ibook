.class public Ln/b/a/f3/u0;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/d;


# instance fields
.field c:Ln/b/a/t;


# direct methods
.method public constructor <init>(Ln/b/a/t;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    instance-of v0, p1, Ln/b/a/b0;

    if-nez v0, :cond_1

    instance-of v0, p1, Ln/b/a/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Ln/b/a/f3/u0;->c:Ln/b/a/t;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/f3/u0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Ln/b/a/f3/u0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln/b/a/b0;

    if-eqz v0, :cond_1

    new-instance v0, Ln/b/a/f3/u0;

    check-cast p0, Ln/b/a/b0;

    invoke-direct {v0, p0}, Ln/b/a/f3/u0;-><init>(Ln/b/a/t;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ln/b/a/j;

    if-eqz v0, :cond_2

    new-instance v0, Ln/b/a/f3/u0;

    check-cast p0, Ln/b/a/j;

    invoke-direct {v0, p0}, Ln/b/a/f3/u0;-><init>(Ln/b/a/t;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

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

    :cond_3
    :goto_0
    check-cast p0, Ln/b/a/f3/u0;

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/u0;->c:Ln/b/a/t;

    return-object v0
.end method

.method public p()Ljava/util/Date;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ln/b/a/f3/u0;->c:Ln/b/a/t;

    instance-of v1, v0, Ln/b/a/b0;

    if-eqz v1, :cond_0

    check-cast v0, Ln/b/a/b0;

    invoke-virtual {v0}, Ln/b/a/b0;->C()Ljava/util/Date;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ln/b/a/j;

    invoke-virtual {v0}, Ln/b/a/j;->H()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/b/a/f3/u0;->c:Ln/b/a/t;

    instance-of v1, v0, Ln/b/a/b0;

    if-eqz v1, :cond_0

    check-cast v0, Ln/b/a/b0;

    invoke-virtual {v0}, Ln/b/a/b0;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Ln/b/a/j;

    invoke-virtual {v0}, Ln/b/a/j;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/b/a/f3/u0;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
