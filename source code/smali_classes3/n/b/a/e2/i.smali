.class public Ln/b/a/e2/i;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/d;


# instance fields
.field private final c:I

.field private final d:Ln/b/a/n;


# direct methods
.method public constructor <init>(Ln/b/a/e2/j;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/a/e2/i;-><init>(Ln/b/a/e;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/e2/l;)V
    .locals 2

    new-instance v0, Ln/b/a/f1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ln/b/a/f1;-><init>(ILn/b/a/e;)V

    invoke-direct {p0, v0}, Ln/b/a/e2/i;-><init>(Ln/b/a/e;)V

    return-void
.end method

.method private constructor <init>(Ln/b/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    instance-of v0, p1, Ln/b/a/u;

    if-nez v0, :cond_2

    instance-of v0, p1, Ln/b/a/e2/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ln/b/a/a0;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ln/b/a/e2/i;->c:I

    check-cast p1, Ln/b/a/a0;

    invoke-virtual {p1}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/e2/l;->r(Ljava/lang/Object;)Ln/b/a/e2/l;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown check object in integrity check."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ln/b/a/e2/i;->c:I

    invoke-static {p1}, Ln/b/a/e2/j;->p(Ljava/lang/Object;)Ln/b/a/e2/j;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Ln/b/a/e2/i;->d:Ln/b/a/n;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/e2/i;
    .locals 1

    instance-of v0, p0, Ln/b/a/e2/i;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/e2/i;

    return-object p0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Ln/b/a/e2/i;

    check-cast p0, [B

    invoke-static {p0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/e2/i;-><init>(Ln/b/a/e;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse integrity check details."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Ln/b/a/e2/i;

    check-cast p0, Ln/b/a/e;

    invoke-direct {v0, p0}, Ln/b/a/e2/i;-><init>(Ln/b/a/e;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 3

    iget-object v0, p0, Ln/b/a/e2/i;->d:Ln/b/a/n;

    instance-of v1, v0, Ln/b/a/e2/l;

    if-eqz v1, :cond_0

    new-instance v1, Ln/b/a/f1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ln/b/a/f1;-><init>(ILn/b/a/e;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ln/b/a/n;->g()Ln/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public r()Ln/b/a/n;
    .locals 1

    iget-object v0, p0, Ln/b/a/e2/i;->d:Ln/b/a/n;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ln/b/a/e2/i;->c:I

    return v0
.end method
