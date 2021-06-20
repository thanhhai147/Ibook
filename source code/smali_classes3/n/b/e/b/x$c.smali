.class final Ln/b/e/b/x$c;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/b/e/b/x;->m(Ln/b/e/b/i;Ln/b/e/b/j;Ln/b/e/b/w;Z)Ln/b/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/b/e/b/w;

.field final synthetic b:Z

.field final synthetic c:Ln/b/e/b/j;


# direct methods
.method constructor <init>(Ln/b/e/b/w;ZLn/b/e/b/j;)V
    .locals 0

    iput-object p1, p0, Ln/b/e/b/x$c;->a:Ln/b/e/b/w;

    iput-boolean p2, p0, Ln/b/e/b/x$c;->b:Z

    iput-object p3, p0, Ln/b/e/b/x$c;->c:Ln/b/e/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ln/b/e/b/w;IIZ)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ln/b/e/b/w;->g()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Ln/b/e/b/w;->c()[Ln/b/e/b/i;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ln/b/e/b/x$c;->c([Ln/b/e/b/i;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ln/b/e/b/w;->d()[Ln/b/e/b/i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ln/b/e/b/x$c;->c([Ln/b/e/b/i;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c([Ln/b/e/b/i;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ln/b/e/b/q;)Ln/b/e/b/q;
    .locals 8

    instance-of v0, p1, Ln/b/e/b/w;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/e/b/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ln/b/e/b/x$c;->a:Ln/b/e/b/w;

    invoke-virtual {v0}, Ln/b/e/b/w;->g()I

    move-result v0

    iget-object v1, p0, Ln/b/e/b/x$c;->a:Ln/b/e/b/w;

    invoke-virtual {v1}, Ln/b/e/b/w;->c()[Ln/b/e/b/i;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, Ln/b/e/b/x$c;->b:Z

    invoke-direct {p0, p1, v0, v1, v2}, Ln/b/e/b/x$c;->b(Ln/b/e/b/w;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln/b/e/b/w;->a()I

    return-object p1

    :cond_1
    new-instance p1, Ln/b/e/b/w;

    invoke-direct {p1}, Ln/b/e/b/w;-><init>()V

    iget-object v1, p0, Ln/b/e/b/x$c;->a:Ln/b/e/b/w;

    invoke-virtual {v1}, Ln/b/e/b/w;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ln/b/e/b/w;->l(I)V

    iget-object v1, p0, Ln/b/e/b/x$c;->a:Ln/b/e/b/w;

    invoke-virtual {v1}, Ln/b/e/b/w;->f()Ln/b/e/b/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ln/b/e/b/x$c;->c:Ln/b/e/b/j;

    invoke-interface {v2, v1}, Ln/b/e/b/j;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Ln/b/e/b/w;->m(Ln/b/e/b/i;)V

    :cond_2
    iget-object v1, p0, Ln/b/e/b/x$c;->a:Ln/b/e/b/w;

    invoke-virtual {v1}, Ln/b/e/b/w;->c()[Ln/b/e/b/i;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Ln/b/e/b/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Ln/b/e/b/x$c;->c:Ln/b/e/b/j;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Ln/b/e/b/j;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ln/b/e/b/w;->j([Ln/b/e/b/i;)V

    invoke-virtual {p1, v0}, Ln/b/e/b/w;->n(I)V

    iget-boolean v0, p0, Ln/b/e/b/x$c;->b:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Ln/b/e/b/i;

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ln/b/e/b/i;->z()Ln/b/e/b/i;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Ln/b/e/b/w;->k([Ln/b/e/b/i;)V

    :cond_5
    return-object p1
.end method
