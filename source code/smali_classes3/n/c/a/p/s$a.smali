.class final Ln/c/a/p/s$a;
.super Ln/c/a/q/b;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ln/c/a/c;

.field final c:Ln/c/a/f;

.field final d:Ln/c/a/g;

.field final e:Z

.field final f:Ln/c/a/g;

.field final g:Ln/c/a/g;


# direct methods
.method constructor <init>(Ln/c/a/c;Ln/c/a/f;Ln/c/a/g;Ln/c/a/g;Ln/c/a/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/c/a/c;->o()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/c/a/q/b;-><init>(Ln/c/a/d;)V

    .line 2
    invoke-virtual {p1}, Ln/c/a/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    .line 4
    iput-object p2, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    .line 5
    iput-object p3, p0, Ln/c/a/p/s$a;->d:Ln/c/a/g;

    .line 6
    invoke-static {p3}, Ln/c/a/p/s;->W(Ln/c/a/g;)Z

    move-result p1

    iput-boolean p1, p0, Ln/c/a/p/s$a;->e:Z

    .line 7
    iput-object p4, p0, Ln/c/a/p/s$a;->f:Ln/c/a/g;

    .line 8
    iput-object p5, p0, Ln/c/a/p/s$a;->g:Ln/c/a/g;

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private A(J)I
    .locals 8

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->p(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a(JI)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln/c/a/p/s$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ln/c/a/p/s$a;->A(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/f;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result p1

    return p1
.end method

.method public c(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->c(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->d(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->e(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/p/s$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/c/a/p/s$a;

    .line 3
    iget-object v1, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    iget-object v3, p1, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    iget-object v3, p1, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v1, v3}, Ln/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/c/a/p/s$a;->d:Ln/c/a/g;

    iget-object v3, p1, Ln/c/a/p/s$a;->d:Ln/c/a/g;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/c/a/p/s$a;->f:Ln/c/a/g;

    iget-object p1, p1, Ln/c/a/p/s$a;->f:Ln/c/a/g;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f(JLjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->d:Ln/c/a/g;

    return-object v0
.end method

.method public final h()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->g:Ln/c/a/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v1}, Ln/c/a/f;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i(Ljava/util/Locale;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1}, Ln/c/a/c;->i(Ljava/util/Locale;)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->j()I

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->k(J)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->l()I

    move-result v0

    return v0
.end method

.method public final n()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->f:Ln/c/a/g;

    return-object v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->p(J)Z

    move-result p1

    return p1
.end method

.method public r(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln/c/a/p/s$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ln/c/a/p/s$a;->A(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ln/c/a/c;->s(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1}, Ln/c/a/c;->s(J)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/f;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Ln/c/a/p/s$a;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ln/c/a/p/s$a;->A(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ln/c/a/c;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, v2

    return-wide p1

    .line 4
    :cond_0
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1}, Ln/c/a/c;->t(J)J

    move-result-wide v4

    .line 6
    iget-object v3, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/f;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 9

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1, p3}, Ln/c/a/c;->x(JI)J

    move-result-wide v0

    .line 3
    iget-object v3, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    const/4 v6, 0x0

    move-wide v4, v0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/f;->b(JZJ)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/c/a/p/s$a;->b(J)I

    move-result v2

    if-ne v2, p3, :cond_0

    return-wide p1

    .line 5
    :cond_0
    new-instance p1, Ln/c/a/j;

    iget-object p2, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {p2}, Ln/c/a/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Ln/c/a/j;-><init>(JLjava/lang/String;)V

    .line 6
    new-instance p2, Ln/c/a/i;

    iget-object v0, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v0}, Ln/c/a/c;->o()Ln/c/a/d;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, p3, v1}, Ln/c/a/i;-><init>(Ln/c/a/d;Ljava/lang/Number;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw p2
.end method

.method public y(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 9

    .line 1
    iget-object v0, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->c(J)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ln/c/a/p/s$a;->b:Ln/c/a/c;

    invoke-virtual {v2, v0, v1, p3, p4}, Ln/c/a/c;->y(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v4

    .line 3
    iget-object v3, p0, Ln/c/a/p/s$a;->c:Ln/c/a/f;

    const/4 v6, 0x0

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Ln/c/a/f;->b(JZJ)J

    move-result-wide p1

    return-wide p1
.end method
