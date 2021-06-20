.class public Ln/b/a/y2/w;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/y2/n;


# instance fields
.field private N:Ln/b/a/w;

.field private c:Ln/b/a/l;

.field private d:Ln/b/a/w;

.field private q:Ln/b/a/y2/c;

.field private x:Ln/b/a/w;

.field private y:Ln/b/a/w;


# direct methods
.method public constructor <init>(Ln/b/a/l;Ln/b/a/w;Ln/b/a/y2/c;Ln/b/a/w;Ln/b/a/w;Ln/b/a/w;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/y2/w;->c:Ln/b/a/l;

    iput-object p2, p0, Ln/b/a/y2/w;->d:Ln/b/a/w;

    iput-object p3, p0, Ln/b/a/y2/w;->q:Ln/b/a/y2/c;

    iput-object p4, p0, Ln/b/a/y2/w;->x:Ln/b/a/w;

    iput-object p5, p0, Ln/b/a/y2/w;->y:Ln/b/a/w;

    iput-object p6, p0, Ln/b/a/y2/w;->N:Ln/b/a/w;

    return-void
.end method

.method public constructor <init>(Ln/b/a/u;)V
    .locals 4

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    iput-object v0, p0, Ln/b/a/y2/w;->c:Ln/b/a/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/w;

    iput-object v0, p0, Ln/b/a/y2/w;->d:Ln/b/a/w;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/y2/c;->t(Ljava/lang/Object;)Ln/b/a/y2/c;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/w;->q:Ln/b/a/y2/c;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/t;

    instance-of v1, v0, Ln/b/a/a0;

    if-eqz v1, :cond_2

    check-cast v0, Ln/b/a/a0;

    invoke-virtual {v0}, Ln/b/a/a0;->H()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Ln/b/a/w;->E(Ln/b/a/a0;Z)Ln/b/a/w;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/w;->y:Ln/b/a/w;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ln/b/a/a0;->H()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0, v2}, Ln/b/a/w;->E(Ln/b/a/a0;Z)Ln/b/a/w;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/w;->x:Ln/b/a/w;

    goto :goto_0

    :cond_2
    check-cast v0, Ln/b/a/w;

    iput-object v0, p0, Ln/b/a/y2/w;->N:Ln/b/a/w;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/y2/w;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/w;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/w;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/w;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/w;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/y2/w;->c:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/w;->d:Ln/b/a/w;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/w;->q:Ln/b/a/y2/c;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/w;->x:Ln/b/a/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ln/b/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/y2/w;->y:Ln/b/a/w;

    if-eqz v1, :cond_1

    new-instance v3, Ln/b/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    iget-object v1, p0, Ln/b/a/y2/w;->N:Ln/b/a/w;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/h0;

    invoke-direct {v1, v0}, Ln/b/a/h0;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/w;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/w;->y:Ln/b/a/w;

    return-object v0
.end method

.method public r()Ln/b/a/w;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/w;->x:Ln/b/a/w;

    return-object v0
.end method
