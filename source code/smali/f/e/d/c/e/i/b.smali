.class public Lf/e/d/c/e/i/b;
.super Ljava/lang/Object;
.source "ValidationFieldExpressionVisitor.java"

# interfaces
.implements Lf/e/d/c/e/i/a;


# instance fields
.field private a:Lf/e/d/c/c/a;

.field private b:Lf/e/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lf/e/d/c/c/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/d/c/e/i/b;->a:Lf/e/d/c/c/a;

    .line 3
    new-instance v0, Lf/e/a;

    invoke-direct {v0, p1}, Lf/e/a;-><init>(Lf/e/d/c/c/a;)V

    iput-object v0, p0, Lf/e/d/c/e/i/b;->b:Lf/e/a;

    .line 4
    iput-boolean p2, p0, Lf/e/d/c/e/i/b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lf/e/d/c/e/e;)Lf/e/d/c/e/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/e/d/c/e/i/b;->b:Lf/e/a;

    invoke-virtual {p1}, Lf/e/d/c/e/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/e/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3
    instance-of v1, p1, Lf/e/d/c/e/a;

    if-eqz v1, :cond_0

    .line 4
    check-cast p1, Lf/e/d/c/e/a;

    invoke-virtual {p0, p1}, Lf/e/d/c/e/i/b;->e(Lf/e/d/c/e/a;)Lf/e/d/c/e/a;

    return-object p1

    .line 5
    :cond_0
    instance-of v1, p1, Lf/e/d/c/e/b;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lf/e/d/c/e/b;

    invoke-virtual {p0, p1}, Lf/e/d/c/e/i/b;->f(Lf/e/d/c/e/b;)Lf/e/d/c/e/b;

    return-object p1

    .line 7
    :cond_1
    instance-of v1, p1, Lf/e/d/c/e/c;

    if-eqz v1, :cond_2

    .line 8
    check-cast p1, Lf/e/d/c/e/c;

    invoke-virtual {p0, p1}, Lf/e/d/c/e/i/b;->g(Lf/e/d/c/e/c;)Lf/e/d/c/e/c;

    return-object p1

    .line 9
    :cond_2
    instance-of v1, p1, Lf/e/d/c/e/d;

    if-eqz v1, :cond_3

    .line 10
    check-cast p1, Lf/e/d/c/e/d;

    invoke-virtual {p0, p1}, Lf/e/d/c/e/i/b;->h(Lf/e/d/c/e/d;)Lf/e/d/c/e/d;

    return-object p1

    .line 11
    :cond_3
    instance-of v1, p1, Lf/e/d/c/e/g;

    if-eqz v1, :cond_4

    .line 12
    check-cast p1, Lf/e/d/c/e/g;

    invoke-virtual {p0, p1}, Lf/e/d/c/e/i/b;->i(Lf/e/d/c/e/g;)Lf/e/d/c/e/g;

    return-object p1

    .line 13
    :cond_4
    instance-of v1, p1, Lf/e/d/c/e/h;

    if-eqz v1, :cond_5

    .line 14
    check-cast p1, Lf/e/d/c/e/h;

    invoke-virtual {p0, p1}, Lf/e/d/c/e/i/b;->j(Lf/e/d/c/e/h;)Lf/e/d/c/e/h;

    return-object p1

    .line 15
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lf/e/d/c/e/e;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "Invalid chars in expression! Expression: %s Invalid chars: %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method b(Lf/e/d/c/f/a;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/e/d/c/f/b;

    if-eqz v0, :cond_0

    check-cast p1, Lf/e/d/c/f/b;

    invoke-virtual {p1}, Lf/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method c(Lf/e/d/c/f/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lf/e/d/c/f/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lf/e/d/c/f/b;

    invoke-virtual {p1}, Lf/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lf/e/d/c/e/i/b;->a:Lf/e/d/c/c/a;

    invoke-virtual {v0, p1}, Lf/e/d/c/c/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Lf/e/d/c/e/i/b;->a:Lf/e/d/c/c/a;

    invoke-virtual {v2}, Lf/e/d/c/c/a;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    iget-object v2, p0, Lf/e/d/c/e/i/b;->a:Lf/e/d/c/c/a;

    invoke-virtual {v2}, Lf/e/d/c/c/a;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "Value %s not in range [%s, %s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method d(Lf/e/d/c/f/a;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lf/e/d/c/f/d;

    if-eqz v0, :cond_0

    sget-object v0, Lf/e/d/c/f/c;->d:Lf/e/d/c/f/c;

    invoke-virtual {p1}, Lf/e/d/c/f/a;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Lf/e/d/c/e/a;)Lf/e/d/c/e/a;
    .locals 0

    return-object p1
.end method

.method public f(Lf/e/d/c/e/b;)Lf/e/d/c/e/b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lf/e/d/c/e/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/e/d/c/e/e;

    .line 2
    invoke-virtual {p0, v1}, Lf/e/d/c/e/i/b;->a(Lf/e/d/c/e/e;)Lf/e/d/c/e/e;

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public g(Lf/e/d/c/e/c;)Lf/e/d/c/e/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lf/e/d/c/e/c;->c()Lf/e/d/c/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->c(Lf/e/d/c/f/a;)V

    .line 2
    invoke-virtual {p1}, Lf/e/d/c/e/c;->d()Lf/e/d/c/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->c(Lf/e/d/c/f/a;)V

    .line 3
    invoke-virtual {p1}, Lf/e/d/c/e/c;->c()Lf/e/d/c/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->d(Lf/e/d/c/f/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lf/e/d/c/e/c;->d()Lf/e/d/c/f/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->d(Lf/e/d/c/f/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lf/e/d/c/e/i/b;->c:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lf/e/d/c/e/c;->c()Lf/e/d/c/f/a;

    move-result-object v0

    instance-of v0, v0, Lf/e/d/c/f/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lf/e/d/c/e/c;->d()Lf/e/d/c/f/a;

    move-result-object v0

    instance-of v0, v0, Lf/e/d/c/f/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lf/e/d/c/e/c;->c()Lf/e/d/c/f/a;

    move-result-object v0

    check-cast v0, Lf/e/d/c/f/b;

    invoke-virtual {v0}, Lf/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Lf/e/d/c/e/c;->d()Lf/e/d/c/f/a;

    move-result-object v1

    check-cast v1, Lf/e/d/c/f/b;

    invoke-virtual {v1}, Lf/e/d/c/f/b;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Invalid range! [%s,%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No special characters allowed in range, except for \'L\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lf/e/d/c/e/d;)Lf/e/d/c/e/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/e/d/c/e/d;->c()Lf/e/d/c/e/e;

    move-result-object v0

    instance-of v0, v0, Lf/e/d/c/e/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/e/d/c/e/d;->c()Lf/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Lf/e/d/c/e/c;

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->g(Lf/e/d/c/e/c;)Lf/e/d/c/e/c;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/e/d/c/e/d;->c()Lf/e/d/c/e/e;

    move-result-object v0

    instance-of v0, v0, Lf/e/d/c/e/g;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/e/d/c/e/d;->c()Lf/e/d/c/e/e;

    move-result-object v0

    check-cast v0, Lf/e/d/c/e/g;

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->i(Lf/e/d/c/e/g;)Lf/e/d/c/e/g;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lf/e/d/c/e/d;->d()Lf/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->c(Lf/e/d/c/f/a;)V

    return-object p1
.end method

.method public i(Lf/e/d/c/e/g;)Lf/e/d/c/e/g;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/e/d/c/e/g;->e()Lf/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->b(Lf/e/d/c/f/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/e/d/c/e/g;->e()Lf/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->c(Lf/e/d/c/f/a;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lf/e/d/c/e/g;->c()Lf/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->b(Lf/e/d/c/f/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/e/d/c/e/g;->c()Lf/e/d/c/f/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/e/d/c/e/i/b;->c(Lf/e/d/c/f/a;)V

    :cond_1
    return-object p1
.end method

.method public j(Lf/e/d/c/e/h;)Lf/e/d/c/e/h;
    .locals 0

    return-object p1
.end method
