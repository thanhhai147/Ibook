.class public Ln/b/a/y2/c;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/y2/n;


# instance fields
.field private c:Ln/b/a/o;

.field private d:Ln/b/a/e;

.field private q:Z


# direct methods
.method public constructor <init>(Ln/b/a/o;Ln/b/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/b/a/y2/c;->q:Z

    iput-object p1, p0, Ln/b/a/y2/c;->c:Ln/b/a/o;

    iput-object p2, p0, Ln/b/a/y2/c;->d:Ln/b/a/e;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/b/a/y2/c;->q:Z

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/a/o;

    iput-object v1, p0, Ln/b/a/y2/c;->c:Ln/b/a/o;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/a0;

    invoke-virtual {v0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/c;->d:Ln/b/a/e;

    :cond_0
    instance-of p1, p1, Ln/b/a/h0;

    iput-boolean p1, p0, Ln/b/a/y2/c;->q:Z

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/y2/c;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/c;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/c;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/y2/c;->c:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/c;->d:Ln/b/a/e;

    if-eqz v1, :cond_0

    new-instance v2, Ln/b/a/l0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ln/b/a/l0;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-boolean v1, p0, Ln/b/a/y2/c;->q:Z

    if-eqz v1, :cond_1

    new-instance v1, Ln/b/a/h0;

    invoke-direct {v1, v0}, Ln/b/a/h0;-><init>(Ln/b/a/f;)V

    return-object v1

    :cond_1
    new-instance v1, Ln/b/a/p1;

    invoke-direct {v1, v0}, Ln/b/a/p1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/c;->d:Ln/b/a/e;

    return-object v0
.end method

.method public r()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/c;->c:Ln/b/a/o;

    return-object v0
.end method
