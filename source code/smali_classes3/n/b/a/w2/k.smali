.class public Ln/b/a/w2/k;
.super Ln/b/a/n;


# static fields
.field private static final U1:Ln/b/a/l;


# instance fields
.field private N:Ln/b/a/f3/v;

.field private c:Z

.field private d:Ln/b/a/l;

.field private q:Ln/b/a/w2/i;

.field private x:Ln/b/a/j;

.field private y:Ln/b/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln/b/a/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/a/l;-><init>(J)V

    sput-object v0, Ln/b/a/w2/k;->U1:Ln/b/a/l;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    instance-of v1, v1, Ln/b/a/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/a0;

    invoke-virtual {v1}, Ln/b/a/a0;->H()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Ln/b/a/w2/k;->c:Z

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/a0;

    invoke-static {v0, v2}, Ln/b/a/l;->D(Ln/b/a/a0;Z)Ln/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/w2/k;->d:Ln/b/a/l;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ln/b/a/w2/k;->U1:Ln/b/a/l;

    iput-object v1, p0, Ln/b/a/w2/k;->d:Ln/b/a/l;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/w2/i;->p(Ljava/lang/Object;)Ln/b/a/w2/i;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/w2/k;->q:Ln/b/a/w2/i;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/j;->I(Ljava/lang/Object;)Ln/b/a/j;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/w2/k;->x:Ln/b/a/j;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/u;

    iput-object v0, p0, Ln/b/a/w2/k;->y:Ln/b/a/u;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/a0;

    invoke-static {p1, v2}, Ln/b/a/f3/v;->t(Ln/b/a/a0;Z)Ln/b/a/f3/v;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/w2/k;->N:Ln/b/a/f3/v;

    :cond_1
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/w2/k;
    .locals 1

    instance-of v0, p0, Ln/b/a/w2/k;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/w2/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/w2/k;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/k;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-boolean v1, p0, Ln/b/a/w2/k;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/b/a/w2/k;->d:Ln/b/a/l;

    sget-object v3, Ln/b/a/w2/k;->U1:Ln/b/a/l;

    invoke-virtual {v1, v3}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ln/b/a/f1;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/b/a/w2/k;->d:Ln/b/a/l;

    invoke-direct {v1, v2, v3, v4}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    iget-object v1, p0, Ln/b/a/w2/k;->q:Ln/b/a/w2/i;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/k;->x:Ln/b/a/j;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/k;->y:Ln/b/a/u;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/k;->N:Ln/b/a/f3/v;

    if-eqz v1, :cond_2

    new-instance v3, Ln/b/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_2
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ln/b/a/w2/i;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/k;->q:Ln/b/a/w2/i;

    return-object v0
.end method

.method public t()Ln/b/a/f3/v;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/k;->N:Ln/b/a/f3/v;

    return-object v0
.end method

.method public u()Ln/b/a/u;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/k;->y:Ln/b/a/u;

    return-object v0
.end method
