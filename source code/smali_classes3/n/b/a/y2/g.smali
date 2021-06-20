.class public Ln/b/a/y2/g;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/f3/b;


# direct methods
.method public constructor <init>(Ln/b/a/o;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/f3/b;

    invoke-direct {v0, p1}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    iput-object v0, p0, Ln/b/a/y2/g;->c:Ln/b/a/f3/b;

    return-void
.end method

.method public constructor <init>(Ln/b/a/o;Ln/b/a/e;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/f3/b;

    invoke-direct {v0, p1, p2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    iput-object v0, p0, Ln/b/a/y2/g;->c:Ln/b/a/f3/b;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-static {p1}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/y2/g;->c:Ln/b/a/f3/b;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/y2/g;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/g;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/g;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/g;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/g;->c:Ln/b/a/f3/b;

    invoke-virtual {v0}, Ln/b/a/f3/b;->g()Ln/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public p()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/g;->c:Ln/b/a/f3/b;

    invoke-virtual {v0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/g;->c:Ln/b/a/f3/b;

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    return-object v0
.end method
