.class public Ln/b/a/f3/v;
.super Ln/b/a/n;


# instance fields
.field private c:Ljava/util/Hashtable;

.field private d:Ljava/util/Vector;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ln/b/a/f3/v;->c:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Ln/b/a/f3/v;->d:Ljava/util/Vector;

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/f3/u;->u(Ljava/lang/Object;)Ln/b/a/f3/u;

    move-result-object v0

    iget-object v1, p0, Ln/b/a/f3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ln/b/a/f3/u;->r()Ln/b/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln/b/a/f3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ln/b/a/f3/u;->r()Ln/b/a/o;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ln/b/a/f3/v;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ln/b/a/f3/u;->r()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeated extension found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/b/a/f3/u;->r()Ln/b/a/o;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/f3/v;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/v;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/v;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/v;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ln/b/a/a0;Z)Ln/b/a/f3/v;
    .locals 0

    invoke-static {p0, p1}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/f3/v;->r(Ljava/lang/Object;)Ln/b/a/f3/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 4

    new-instance v0, Ln/b/a/f;

    iget-object v1, p0, Ln/b/a/f3/v;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/f3/v;->d:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a/o;

    iget-object v3, p0, Ln/b/a/f3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a/f3/u;

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p(Ln/b/a/o;)Ln/b/a/f3/u;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/v;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a/f3/u;

    return-object p1
.end method

.method public u()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/v;->d:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method
