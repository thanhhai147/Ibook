.class abstract Lf/g/a/b0/a/k/g;
.super Lf/g/a/b0/a/k/f;
.source "JSONParserMemory.java"


# instance fields
.field protected w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/g/a/b0/a/k/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected i([Z)V
    .locals 1

    .line 1
    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    .line 2
    invoke-virtual {p0, p1}, Lf/g/a/b0/a/k/f;->r([Z)V

    .line 3
    iget p1, p0, Lf/g/a/b0/a/k/f;->g:I

    invoke-virtual {p0, v0, p1}, Lf/g/a/b0/a/k/g;->u(II)V

    return-void
.end method

.method protected k([Z)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    .line 2
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->f()V

    .line 3
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->q()V

    .line 4
    iget-char v1, p0, Lf/g/a/b0/a/k/f;->a:C

    const/16 v2, 0x65

    const/16 v3, 0x2e

    const/16 v4, 0x1a

    const/16 v5, 0x7e

    const/16 v6, 0x45

    const/4 v7, 0x1

    if-eq v1, v3, :cond_2

    if-eq v1, v6, :cond_2

    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->s()V

    .line 6
    iget-char v1, p0, Lf/g/a/b0/a/k/f;->a:C

    if-ltz v1, :cond_1

    if-ge v1, v5, :cond_1

    aget-boolean v2, p1, v1

    if-nez v2, :cond_1

    if-eq v1, v4, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lf/g/a/b0/a/k/f;->r([Z)V

    .line 8
    iget p1, p0, Lf/g/a/b0/a/k/f;->g:I

    invoke-virtual {p0, v0, p1}, Lf/g/a/b0/a/k/g;->u(II)V

    .line 9
    iget-boolean p1, p0, Lf/g/a/b0/a/k/f;->j:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Lf/g/a/b0/a/k/i;

    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    iget-object v1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lf/g/a/b0/a/k/i;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 12
    :cond_1
    iget p1, p0, Lf/g/a/b0/a/k/f;->g:I

    invoke-virtual {p0, v0, p1}, Lf/g/a/b0/a/k/g;->u(II)V

    .line 13
    iget-object p1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf/g/a/b0/a/k/f;->e(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 14
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->f()V

    .line 15
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->q()V

    .line 16
    :cond_3
    iget-char v1, p0, Lf/g/a/b0/a/k/f;->a:C

    if-eq v1, v6, :cond_6

    if-eq v1, v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->s()V

    .line 18
    iget-char v1, p0, Lf/g/a/b0/a/k/f;->a:C

    if-ltz v1, :cond_5

    if-ge v1, v5, :cond_5

    aget-boolean v2, p1, v1

    if-nez v2, :cond_5

    if-eq v1, v4, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Lf/g/a/b0/a/k/f;->r([Z)V

    .line 20
    iget p1, p0, Lf/g/a/b0/a/k/f;->g:I

    invoke-virtual {p0, v0, p1}, Lf/g/a/b0/a/k/g;->u(II)V

    .line 21
    iget-boolean p1, p0, Lf/g/a/b0/a/k/f;->j:Z

    if-eqz p1, :cond_4

    .line 22
    iget-object p1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lf/g/a/b0/a/k/i;

    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    iget-object v1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lf/g/a/b0/a/k/i;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 24
    :cond_5
    iget p1, p0, Lf/g/a/b0/a/k/f;->g:I

    invoke-virtual {p0, v0, p1}, Lf/g/a/b0/a/k/g;->u(II)V

    .line 25
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->c()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 26
    :cond_6
    iget-object v1, p0, Lf/g/a/b0/a/k/f;->d:Lf/g/a/b0/a/k/f$a;

    invoke-virtual {v1, v6}, Lf/g/a/b0/a/k/f$a;->a(C)V

    .line 27
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->f()V

    .line 28
    iget-char v1, p0, Lf/g/a/b0/a/k/f;->a:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_a

    const/16 v2, 0x30

    if-lt v1, v2, :cond_7

    const/16 v2, 0x39

    if-gt v1, v2, :cond_7

    goto :goto_0

    .line 29
    :cond_7
    invoke-virtual {p0, p1}, Lf/g/a/b0/a/k/f;->r([Z)V

    .line 30
    iget p1, p0, Lf/g/a/b0/a/k/f;->g:I

    invoke-virtual {p0, v0, p1}, Lf/g/a/b0/a/k/g;->u(II)V

    .line 31
    iget-boolean p1, p0, Lf/g/a/b0/a/k/f;->j:Z

    if-eqz p1, :cond_9

    .line 32
    iget-boolean p1, p0, Lf/g/a/b0/a/k/f;->h:Z

    if-nez p1, :cond_8

    .line 33
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->b()V

    .line 34
    :cond_8
    iget-object p1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    return-object p1

    .line 35
    :cond_9
    new-instance p1, Lf/g/a/b0/a/k/i;

    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    iget-object v1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lf/g/a/b0/a/k/i;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 36
    :cond_a
    :goto_0
    iget-object v2, p0, Lf/g/a/b0/a/k/f;->d:Lf/g/a/b0/a/k/f$a;

    invoke-virtual {v2, v1}, Lf/g/a/b0/a/k/f$a;->a(C)V

    .line 37
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->f()V

    .line 38
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->q()V

    .line 39
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->s()V

    .line 40
    iget-char v1, p0, Lf/g/a/b0/a/k/f;->a:C

    if-ltz v1, :cond_c

    if-ge v1, v5, :cond_c

    aget-boolean v2, p1, v1

    if-nez v2, :cond_c

    if-eq v1, v4, :cond_c

    .line 41
    invoke-virtual {p0, p1}, Lf/g/a/b0/a/k/f;->r([Z)V

    .line 42
    iget p1, p0, Lf/g/a/b0/a/k/f;->g:I

    invoke-virtual {p0, v0, p1}, Lf/g/a/b0/a/k/g;->u(II)V

    .line 43
    iget-boolean p1, p0, Lf/g/a/b0/a/k/f;->j:Z

    if-eqz p1, :cond_b

    .line 44
    iget-object p1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    return-object p1

    .line 45
    :cond_b
    new-instance p1, Lf/g/a/b0/a/k/i;

    iget v0, p0, Lf/g/a/b0/a/k/f;->g:I

    iget-object v1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v7, v1}, Lf/g/a/b0/a/k/i;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 46
    :cond_c
    iget p1, p0, Lf/g/a/b0/a/k/f;->g:I

    invoke-virtual {p0, v0, p1}, Lf/g/a/b0/a/k/g;->u(II)V

    .line 47
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->c()Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method protected n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/g/a/b0/a/k/f;->k:Z

    if-nez v0, :cond_1

    iget-char v0, p0, Lf/g/a/b0/a/k/f;->a:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lf/g/a/b0/a/k/f;->j:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lf/g/a/b0/a/k/f;->r:[Z

    invoke-virtual {p0, v0}, Lf/g/a/b0/a/k/g;->i([Z)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lf/g/a/b0/a/k/i;

    iget v1, p0, Lf/g/a/b0/a/k/f;->g:I

    const/4 v2, 0x0

    iget-char v3, p0, Lf/g/a/b0/a/k/f;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lf/g/a/b0/a/k/i;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    iget-char v0, p0, Lf/g/a/b0/a/k/f;->a:C

    iget v1, p0, Lf/g/a/b0/a/k/f;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lf/g/a/b0/a/k/g;->v(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 6
    iget v2, p0, Lf/g/a/b0/a/k/f;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2, v0}, Lf/g/a/b0/a/k/g;->t(II)V

    .line 7
    iget-object v2, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    const/16 v3, 0x5c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->a()V

    .line 9
    iput v0, p0, Lf/g/a/b0/a/k/f;->g:I

    .line 10
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->f()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lf/g/a/b0/a/k/f;->d:Lf/g/a/b0/a/k/f$a;

    invoke-virtual {v0}, Lf/g/a/b0/a/k/f$a;->b()V

    .line 12
    invoke-virtual {p0}, Lf/g/a/b0/a/k/f;->o()V

    return-void

    .line 13
    :cond_3
    new-instance v0, Lf/g/a/b0/a/k/i;

    iget v1, p0, Lf/g/a/b0/a/k/g;->w:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/g/a/b0/a/k/i;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected abstract t(II)V
.end method

.method protected u(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lf/g/a/b0/a/k/g;->t(II)V

    .line 2
    iget-object p1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/g/a/b0/a/k/f;->f:Ljava/lang/String;

    return-void
.end method

.method protected abstract v(CI)I
.end method
