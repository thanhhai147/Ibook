.class public Ln/b/a/f3/r0;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/d;


# instance fields
.field private c:Ln/b/a/f3/w;

.field private d:Ln/b/a/f3/w;


# direct methods
.method private constructor <init>(Ln/b/a/a0;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/a0;->H()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1, v1}, Ln/b/a/f3/w;->t(Ln/b/a/a0;Z)Ln/b/a/f3/w;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/f3/r0;->d:Ln/b/a/f3/w;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ln/b/a/a0;->H()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v1}, Ln/b/a/f3/w;->t(Ln/b/a/a0;Z)Ln/b/a/f3/w;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/f3/r0;->c:Ln/b/a/f3/w;

    :goto_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/f3/r0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ln/b/a/f3/r0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln/b/a/a0;

    if-eqz v0, :cond_1

    new-instance v0, Ln/b/a/f3/r0;

    check-cast p0, Ln/b/a/a0;

    invoke-direct {v0, p0}, Ln/b/a/f3/r0;-><init>(Ln/b/a/a0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ln/b/a/f3/r0;

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 4

    iget-object v0, p0, Ln/b/a/f3/r0;->c:Ln/b/a/f3/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ln/b/a/f1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    return-object v2

    :cond_0
    new-instance v0, Ln/b/a/f1;

    iget-object v2, p0, Ln/b/a/f3/r0;->d:Ln/b/a/f3/w;

    invoke-direct {v0, v1, v1, v2}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    return-object v0
.end method

.method public r()Ln/b/a/f3/w;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/r0;->d:Ln/b/a/f3/w;

    return-object v0
.end method

.method public t()Ln/b/a/f3/w;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/r0;->c:Ln/b/a/f3/w;

    return-object v0
.end method
