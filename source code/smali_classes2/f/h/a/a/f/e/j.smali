.class public Lf/h/a/a/f/e/j;
.super Ljava/lang/Object;
.source "NameAlias.java"

# interfaces
.implements Lf/h/a/a/f/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/a/f/e/j$b;
    }
.end annotation


# instance fields
.field private final N:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Z


# direct methods
.method private constructor <init>(Lf/h/a/a/f/e/j$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->a(Lf/h/a/a/f/e/j$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->b(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/a/f/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/f/e/j;->c:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->b(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/f/e/j;->c:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->c(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/f/e/j;->x:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->d(Lf/h/a/a/f/e/j$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->e(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/a/f/c;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/f/e/j;->d:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->e(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/f/e/j;->d:Ljava/lang/String;

    .line 10
    :goto_1
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->f(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->f(Lf/h/a/a/f/e/j$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/h/a/a/f/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf/h/a/a/f/e/j;->q:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lf/h/a/a/f/e/j;->q:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->a(Lf/h/a/a/f/e/j$b;)Z

    .line 14
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->d(Lf/h/a/a/f/e/j$b;)Z

    .line 15
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->g(Lf/h/a/a/f/e/j$b;)Z

    move-result v0

    iput-boolean v0, p0, Lf/h/a/a/f/e/j;->y:Z

    .line 16
    invoke-static {p1}, Lf/h/a/a/f/e/j$b;->h(Lf/h/a/a/f/e/j$b;)Z

    move-result p1

    iput-boolean p1, p0, Lf/h/a/a/f/e/j;->N:Z

    return-void
.end method

.method synthetic constructor <init>(Lf/h/a/a/f/e/j$b;Lf/h/a/a/f/e/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/h/a/a/f/e/j;-><init>(Lf/h/a/a/f/e/j$b;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)Lf/h/a/a/f/e/j$b;
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/a/f/e/j$b;

    invoke-direct {v0, p0}, Lf/h/a/a/f/e/j$b;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {v0, p0}, Lf/h/a/a/f/e/j$b;->k(Z)Lf/h/a/a/f/e/j$b;

    .line 3
    invoke-virtual {v0, p0}, Lf/h/a/a/f/e/j$b;->j(Z)Lf/h/a/a/f/e/j$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lf/h/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/h/a/a/f/e/j;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/a/f/e/j;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf/h/a/a/f/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/a/a/f/e/j;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf/h/a/a/f/e/j;->q:Ljava/lang/String;

    invoke-static {v1}, Lf/h/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/h/a/a/f/e/j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/h/a/a/f/e/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/h/a/a/f/e/j;->d:Ljava/lang/String;

    invoke-static {v1}, Lf/h/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AS "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/h/a/a/f/e/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lf/h/a/a/f/e/j;->x:Ljava/lang/String;

    invoke-static {v1}, Lf/h/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lf/h/a/a/f/e/j;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lf/h/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/h/a/a/f/e/j;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/h/a/a/f/e/j;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lf/h/a/a/f/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/h/a/a/f/e/j;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/j;->d:Ljava/lang/String;

    invoke-static {v0}, Lf/h/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/h/a/a/f/e/j;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/h/a/a/f/e/j;->c:Ljava/lang/String;

    invoke-static {v0}, Lf/h/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/h/a/a/f/e/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/h/a/a/f/e/j;->q:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/h/a/a/f/e/j;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
