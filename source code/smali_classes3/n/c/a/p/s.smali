.class public final Ln/c/a/p/s;
.super Ln/c/a/p/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/p/s$a;,
        Ln/c/a/p/s$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ln/c/a/a;Ln/c/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/p/a;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c/a/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/c/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ln/c/a/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/a/c;

    return-object p1

    .line 4
    :cond_1
    new-instance v6, Ln/c/a/p/s$a;

    invoke-virtual {p0}, Ln/c/a/p/s;->l()Ln/c/a/f;

    move-result-object v2

    invoke-virtual {p1}, Ln/c/a/c;->g()Ln/c/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v3

    invoke-virtual {p1}, Ln/c/a/c;->n()Ln/c/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v4

    invoke-virtual {p1}, Ln/c/a/c;->h()Ln/c/a/g;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ln/c/a/p/s$a;-><init>(Ln/c/a/c;Ln/c/a/f;Ln/c/a/g;Ln/c/a/g;Ln/c/a/g;)V

    .line 5
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c/a/g;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/c/a/g;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ln/c/a/g;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/a/g;

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Ln/c/a/p/s$b;

    invoke-virtual {p0}, Ln/c/a/p/s;->l()Ln/c/a/f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/c/a/p/s$b;-><init>(Ln/c/a/g;Ln/c/a/f;)V

    .line 5
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static U(Ln/c/a/a;Ln/c/a/f;)Ln/c/a/p/s;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/c/a/p/s;

    invoke-direct {v0, p0, p1}, Ln/c/a/p/s;-><init>(Ln/c/a/a;Ln/c/a/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private V(J)J
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln/c/a/p/s;->l()Ln/c/a/f;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Ln/c/a/f;->q(J)I

    move-result v1

    int-to-long v2, v1

    sub-long v2, p1, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Ln/c/a/f;->p(J)I

    move-result v4

    if-ne v1, v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    new-instance v1, Ln/c/a/j;

    invoke-virtual {v0}, Ln/c/a/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Ln/c/a/j;-><init>(JLjava/lang/String;)V

    throw v1
.end method

.method static W(Ln/c/a/g;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ln/c/a/g;->k()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public H()Ln/c/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public I(Ln/c/a/f;)Ln/c/a/a;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ln/c/a/f;->i()Ln/c/a/f;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln/c/a/p/a;->Q()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ln/c/a/f;->d:Ln/c/a/f;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Ln/c/a/p/s;

    invoke-virtual {p0}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/c/a/p/s;-><init>(Ln/c/a/a;Ln/c/a/f;)V

    return-object v0
.end method

.method protected O(Ln/c/a/p/a$a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Ln/c/a/p/a$a;->l:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->l:Ln/c/a/g;

    .line 3
    iget-object v1, p1, Ln/c/a/p/a$a;->k:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->k:Ln/c/a/g;

    .line 4
    iget-object v1, p1, Ln/c/a/p/a$a;->j:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->j:Ln/c/a/g;

    .line 5
    iget-object v1, p1, Ln/c/a/p/a$a;->i:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->i:Ln/c/a/g;

    .line 6
    iget-object v1, p1, Ln/c/a/p/a$a;->h:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->h:Ln/c/a/g;

    .line 7
    iget-object v1, p1, Ln/c/a/p/a$a;->g:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->g:Ln/c/a/g;

    .line 8
    iget-object v1, p1, Ln/c/a/p/a$a;->f:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->f:Ln/c/a/g;

    .line 9
    iget-object v1, p1, Ln/c/a/p/a$a;->e:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->e:Ln/c/a/g;

    .line 10
    iget-object v1, p1, Ln/c/a/p/a$a;->d:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->d:Ln/c/a/g;

    .line 11
    iget-object v1, p1, Ln/c/a/p/a$a;->c:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->c:Ln/c/a/g;

    .line 12
    iget-object v1, p1, Ln/c/a/p/a$a;->b:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->b:Ln/c/a/g;

    .line 13
    iget-object v1, p1, Ln/c/a/p/a$a;->a:Ln/c/a/g;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->T(Ln/c/a/g;Ljava/util/HashMap;)Ln/c/a/g;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->a:Ln/c/a/g;

    .line 14
    iget-object v1, p1, Ln/c/a/p/a$a;->E:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->E:Ln/c/a/c;

    .line 15
    iget-object v1, p1, Ln/c/a/p/a$a;->F:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->F:Ln/c/a/c;

    .line 16
    iget-object v1, p1, Ln/c/a/p/a$a;->G:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->G:Ln/c/a/c;

    .line 17
    iget-object v1, p1, Ln/c/a/p/a$a;->H:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->H:Ln/c/a/c;

    .line 18
    iget-object v1, p1, Ln/c/a/p/a$a;->I:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->I:Ln/c/a/c;

    .line 19
    iget-object v1, p1, Ln/c/a/p/a$a;->x:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->x:Ln/c/a/c;

    .line 20
    iget-object v1, p1, Ln/c/a/p/a$a;->y:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->y:Ln/c/a/c;

    .line 21
    iget-object v1, p1, Ln/c/a/p/a$a;->z:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->z:Ln/c/a/c;

    .line 22
    iget-object v1, p1, Ln/c/a/p/a$a;->D:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->D:Ln/c/a/c;

    .line 23
    iget-object v1, p1, Ln/c/a/p/a$a;->A:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->A:Ln/c/a/c;

    .line 24
    iget-object v1, p1, Ln/c/a/p/a$a;->B:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->B:Ln/c/a/c;

    .line 25
    iget-object v1, p1, Ln/c/a/p/a$a;->C:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->C:Ln/c/a/c;

    .line 26
    iget-object v1, p1, Ln/c/a/p/a$a;->m:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->m:Ln/c/a/c;

    .line 27
    iget-object v1, p1, Ln/c/a/p/a$a;->n:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->n:Ln/c/a/c;

    .line 28
    iget-object v1, p1, Ln/c/a/p/a$a;->o:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->o:Ln/c/a/c;

    .line 29
    iget-object v1, p1, Ln/c/a/p/a$a;->p:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->p:Ln/c/a/c;

    .line 30
    iget-object v1, p1, Ln/c/a/p/a$a;->q:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->q:Ln/c/a/c;

    .line 31
    iget-object v1, p1, Ln/c/a/p/a$a;->r:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->r:Ln/c/a/c;

    .line 32
    iget-object v1, p1, Ln/c/a/p/a$a;->s:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->s:Ln/c/a/c;

    .line 33
    iget-object v1, p1, Ln/c/a/p/a$a;->u:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->u:Ln/c/a/c;

    .line 34
    iget-object v1, p1, Ln/c/a/p/a$a;->t:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->t:Ln/c/a/c;

    .line 35
    iget-object v1, p1, Ln/c/a/p/a$a;->v:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/p/a$a;->v:Ln/c/a/c;

    .line 36
    iget-object v1, p1, Ln/c/a/p/a$a;->w:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/p/s;->S(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/p/a$a;->w:Ln/c/a/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/p/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/c/a/p/s;

    .line 3
    invoke-virtual {p0}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ln/c/a/p/s;->l()Ln/c/a/f;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/p/s;->l()Ln/c/a/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/c/a/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/p/s;->l()Ln/c/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public k(IIIIIII)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Ln/c/a/a;->k(IIIIIII)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ln/c/a/p/s;->V(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public l()Ln/c/a/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/p/a;->Q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZonedChronology["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/c/a/p/a;->P()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/c/a/p/s;->l()Ln/c/a/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
