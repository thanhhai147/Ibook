.class public Ln/b/a/f3/h0;
.super Ln/b/a/n;


# instance fields
.field private final c:Ln/b/a/o;

.field private final d:Ln/b/a/e;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/f3/h0;->c:Ln/b/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/f3/h0;->d:Ln/b/a/e;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/f3/h0;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/h0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/h0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/h0;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/h0;-><init>(Ln/b/a/u;)V

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

    iget-object v1, p0, Ln/b/a/f3/h0;->c:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f1;

    iget-object v2, p0, Ln/b/a/f3/h0;->d:Ln/b/a/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/h0;->c:Ln/b/a/o;

    return-object v0
.end method

.method public t()Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/h0;->d:Ln/b/a/e;

    return-object v0
.end method
