.class public Ln/b/a/y2/o;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/y2/n;


# instance fields
.field private c:Ln/b/a/y2/c;

.field private d:Ln/b/a/y2/i;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/y2/o;->d:Ln/b/a/y2/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/y2/c;->t(Ljava/lang/Object;)Ln/b/a/y2/c;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/o;->c:Ln/b/a/y2/c;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/y2/i;->p(Ljava/lang/Object;)Ln/b/a/y2/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/y2/o;->d:Ln/b/a/y2/i;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ln/b/a/y2/c;Ln/b/a/y2/i;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/y2/o;->d:Ln/b/a/y2/i;

    iput-object p1, p0, Ln/b/a/y2/o;->c:Ln/b/a/y2/c;

    iput-object p2, p0, Ln/b/a/y2/o;->d:Ln/b/a/y2/i;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/y2/o;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/o;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/o;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/o;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/o;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 4

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    new-instance v1, Ln/b/a/l;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/o;->c:Ln/b/a/y2/c;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/o;->d:Ln/b/a/y2/i;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    new-instance v1, Ln/b/a/h0;

    invoke-direct {v1, v0}, Ln/b/a/h0;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/y2/c;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/o;->c:Ln/b/a/y2/c;

    return-object v0
.end method

.method public t()Ln/b/a/y2/i;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/o;->d:Ln/b/a/y2/i;

    return-object v0
.end method
