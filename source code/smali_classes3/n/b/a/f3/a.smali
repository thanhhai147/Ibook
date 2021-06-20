.class public Ln/b/a/f3/a;
.super Ln/b/a/n;


# static fields
.field public static final q:Ln/b/a/o;


# instance fields
.field c:Ln/b/a/o;

.field d:Ln/b/a/f3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/b/a/o;

    const-string v1, "1.3.6.1.5.5.7.48.2"

    invoke-direct {v0, v1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln/b/a/o;

    const-string v1, "1.3.6.1.5.5.7.48.1"

    invoke-direct {v0, v1}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln/b/a/f3/a;->q:Ln/b/a/o;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/f3/a;->c:Ln/b/a/o;

    iput-object v0, p0, Ln/b/a/f3/a;->d:Ln/b/a/f3/w;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/f3/a;->c:Ln/b/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/f3/w;->r(Ljava/lang/Object;)Ln/b/a/f3/w;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/f3/a;->d:Ln/b/a/f3/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong number of elements in sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/f3/a;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/a;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/a;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/f3/a;->c:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/f3/a;->d:Ln/b/a/f3/w;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/f3/w;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/a;->d:Ln/b/a/f3/w;

    return-object v0
.end method

.method public r()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/a;->c:Ln/b/a/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AccessDescription: Oid("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/a/f3/a;->c:Ln/b/a/o;

    invoke-virtual {v1}, Ln/b/a/o;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
