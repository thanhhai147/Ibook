.class public Ln/b/a/y2/r;
.super Ln/b/a/n;


# static fields
.field public static final N:Ln/b/a/f3/b;

.field public static final x:Ln/b/a/f3/b;

.field public static final y:Ln/b/a/f3/b;


# instance fields
.field private c:Ln/b/a/f3/b;

.field private d:Ln/b/a/f3/b;

.field private q:Ln/b/a/f3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/a/x2/b;->f:Ln/b/a/o;

    sget-object v2, Ln/b/a/w0;->c:Ln/b/a/w0;

    invoke-direct {v0, v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    sput-object v0, Ln/b/a/y2/r;->x:Ln/b/a/f3/b;

    new-instance v1, Ln/b/a/f3/b;

    sget-object v2, Ln/b/a/y2/n;->o:Ln/b/a/o;

    invoke-direct {v1, v2, v0}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    sput-object v1, Ln/b/a/y2/r;->y:Ln/b/a/f3/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/a/y2/n;->p:Ln/b/a/o;

    new-instance v2, Ln/b/a/y0;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v0, v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    sput-object v0, Ln/b/a/y2/r;->N:Ln/b/a/f3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    sget-object v0, Ln/b/a/y2/r;->x:Ln/b/a/f3/b;

    iput-object v0, p0, Ln/b/a/y2/r;->c:Ln/b/a/f3/b;

    sget-object v0, Ln/b/a/y2/r;->y:Ln/b/a/f3/b;

    iput-object v0, p0, Ln/b/a/y2/r;->d:Ln/b/a/f3/b;

    sget-object v0, Ln/b/a/y2/r;->N:Ln/b/a/f3/b;

    iput-object v0, p0, Ln/b/a/y2/r;->q:Ln/b/a/f3/b;

    return-void
.end method

.method public constructor <init>(Ln/b/a/f3/b;Ln/b/a/f3/b;Ln/b/a/f3/b;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/y2/r;->c:Ln/b/a/f3/b;

    iput-object p2, p0, Ln/b/a/y2/r;->d:Ln/b/a/f3/b;

    iput-object p3, p0, Ln/b/a/y2/r;->q:Ln/b/a/f3/b;

    return-void
.end method

.method public constructor <init>(Ln/b/a/u;)V
    .locals 5

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    sget-object v0, Ln/b/a/y2/r;->x:Ln/b/a/f3/b;

    iput-object v0, p0, Ln/b/a/y2/r;->c:Ln/b/a/f3/b;

    sget-object v0, Ln/b/a/y2/r;->y:Ln/b/a/f3/b;

    iput-object v0, p0, Ln/b/a/y2/r;->d:Ln/b/a/f3/b;

    sget-object v0, Ln/b/a/y2/r;->N:Ln/b/a/f3/b;

    iput-object v0, p0, Ln/b/a/y2/r;->q:Ln/b/a/f3/b;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    if-eq v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/a0;

    invoke-virtual {v1}, Ln/b/a/a0;->H()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Ln/b/a/f3/b;->t(Ln/b/a/a0;Z)Ln/b/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/y2/r;->q:Ln/b/a/f3/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Ln/b/a/f3/b;->t(Ln/b/a/a0;Z)Ln/b/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/y2/r;->d:Ln/b/a/f3/b;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Ln/b/a/f3/b;->t(Ln/b/a/a0;Z)Ln/b/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/y2/r;->c:Ln/b/a/f3/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/y2/r;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/r;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/r;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/r;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/y2/r;->c:Ln/b/a/f3/b;

    sget-object v2, Ln/b/a/y2/r;->x:Ln/b/a/f3/b;

    invoke-virtual {v1, v2}, Ln/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Ln/b/a/f1;

    const/4 v3, 0x0

    iget-object v4, p0, Ln/b/a/y2/r;->c:Ln/b/a/f3/b;

    invoke-direct {v1, v2, v3, v4}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/y2/r;->d:Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/y2/r;->y:Ln/b/a/f3/b;

    invoke-virtual {v1, v3}, Ln/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ln/b/a/f1;

    iget-object v3, p0, Ln/b/a/y2/r;->d:Ln/b/a/f3/b;

    invoke-direct {v1, v2, v2, v3}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    iget-object v1, p0, Ln/b/a/y2/r;->q:Ln/b/a/f3/b;

    sget-object v3, Ln/b/a/y2/r;->N:Ln/b/a/f3/b;

    invoke-virtual {v1, v3}, Ln/b/a/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ln/b/a/f1;

    const/4 v3, 0x2

    iget-object v4, p0, Ln/b/a/y2/r;->q:Ln/b/a/f3/b;

    invoke-direct {v1, v2, v3, v4}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_2
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/r;->c:Ln/b/a/f3/b;

    return-object v0
.end method

.method public t()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/r;->d:Ln/b/a/f3/b;

    return-object v0
.end method

.method public u()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/r;->q:Ln/b/a/f3/b;

    return-object v0
.end method
