.class public Ln/b/a/e3/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ln/b/a/e3/e;

.field private b:Ljava/util/Vector;


# direct methods
.method public constructor <init>(Ln/b/a/e3/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ln/b/a/e3/d;->b:Ljava/util/Vector;

    iput-object p1, p0, Ln/b/a/e3/d;->a:Ln/b/a/e3/e;

    return-void
.end method


# virtual methods
.method public a([Ln/b/a/o;[Ljava/lang/String;)Ln/b/a/e3/d;
    .locals 6

    array-length v0, p2

    new-array v1, v0, [Ln/b/a/e;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Ln/b/a/e3/d;->a:Ln/b/a/e3/e;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Ln/b/a/e3/e;->e(Ln/b/a/o;Ljava/lang/String;)Ln/b/a/e;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Ln/b/a/e3/d;->b([Ln/b/a/o;[Ln/b/a/e;)Ln/b/a/e3/d;

    return-object p0
.end method

.method public b([Ln/b/a/o;[Ln/b/a/e;)Ln/b/a/e3/d;
    .locals 5

    array-length v0, p1

    new-array v0, v0, [Ln/b/a/e3/a;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Ln/b/a/e3/a;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Ln/b/a/e3/a;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ln/b/a/e3/d;->c([Ln/b/a/e3/a;)Ln/b/a/e3/d;

    return-object p0
.end method

.method public c([Ln/b/a/e3/a;)Ln/b/a/e3/d;
    .locals 2

    iget-object v0, p0, Ln/b/a/e3/d;->b:Ljava/util/Vector;

    new-instance v1, Ln/b/a/e3/b;

    invoke-direct {v1, p1}, Ln/b/a/e3/b;-><init>([Ln/b/a/e3/a;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public d(Ln/b/a/o;Ljava/lang/String;)Ln/b/a/e3/d;
    .locals 1

    iget-object v0, p0, Ln/b/a/e3/d;->a:Ln/b/a/e3/e;

    invoke-interface {v0, p1, p2}, Ln/b/a/e3/e;->e(Ln/b/a/o;Ljava/lang/String;)Ln/b/a/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln/b/a/e3/d;->e(Ln/b/a/o;Ln/b/a/e;)Ln/b/a/e3/d;

    return-object p0
.end method

.method public e(Ln/b/a/o;Ln/b/a/e;)Ln/b/a/e3/d;
    .locals 2

    iget-object v0, p0, Ln/b/a/e3/d;->b:Ljava/util/Vector;

    new-instance v1, Ln/b/a/e3/b;

    invoke-direct {v1, p1, p2}, Ln/b/a/e3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f()Ln/b/a/e3/c;
    .locals 4

    iget-object v0, p0, Ln/b/a/e3/d;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Ln/b/a/e3/b;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Ln/b/a/e3/d;->b:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/a/e3/b;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ln/b/a/e3/c;

    iget-object v2, p0, Ln/b/a/e3/d;->a:Ln/b/a/e3/e;

    invoke-direct {v0, v2, v1}, Ln/b/a/e3/c;-><init>(Ln/b/a/e3/e;[Ln/b/a/e3/b;)V

    return-object v0
.end method
