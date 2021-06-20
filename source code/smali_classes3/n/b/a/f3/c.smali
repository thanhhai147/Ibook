.class public Ln/b/a/f3/c;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/d;


# instance fields
.field c:Ln/b/a/e;

.field d:Ln/b/a/t;


# direct methods
.method public constructor <init>(Ln/b/a/f3/v0;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/f3/c;->c:Ln/b/a/e;

    new-instance v0, Ln/b/a/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    iput-object v0, p0, Ln/b/a/f3/c;->d:Ln/b/a/t;

    return-void
.end method

.method public constructor <init>(Ln/b/a/f3/x;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/f3/c;->c:Ln/b/a/e;

    invoke-interface {p1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/f3/c;->d:Ln/b/a/t;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/f3/c;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Ln/b/a/f3/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln/b/a/f3/v0;

    if-eqz v0, :cond_1

    new-instance v0, Ln/b/a/f3/c;

    invoke-static {p0}, Ln/b/a/f3/v0;->r(Ljava/lang/Object;)Ln/b/a/f3/v0;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/c;-><init>(Ln/b/a/f3/v0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ln/b/a/f3/x;

    if-eqz v0, :cond_2

    new-instance v0, Ln/b/a/f3/c;

    check-cast p0, Ln/b/a/f3/x;

    invoke-direct {v0, p0}, Ln/b/a/f3/c;-><init>(Ln/b/a/f3/x;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Ln/b/a/a0;

    if-eqz v0, :cond_3

    new-instance v0, Ln/b/a/f3/c;

    check-cast p0, Ln/b/a/a0;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ln/b/a/f3/v0;->t(Ln/b/a/a0;Z)Ln/b/a/f3/v0;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/c;-><init>(Ln/b/a/f3/v0;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Ln/b/a/u;

    if-eqz v0, :cond_4

    new-instance v0, Ln/b/a/f3/c;

    invoke-static {p0}, Ln/b/a/f3/x;->r(Ljava/lang/Object;)Ln/b/a/f3/x;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/c;-><init>(Ln/b/a/f3/x;)V

    return-object v0

    :cond_4
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

    :cond_5
    :goto_0
    check-cast p0, Ln/b/a/f3/c;

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/c;->d:Ln/b/a/t;

    return-object v0
.end method

.method public r()Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/c;->c:Ln/b/a/e;

    return-object v0
.end method
