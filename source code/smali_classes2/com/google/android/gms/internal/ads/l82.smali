.class final Lcom/google/android/gms/internal/ads/l82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c92;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c92<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f82;

.field private final b:Lcom/google/android/gms/internal/ads/u92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/u92<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/j62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j62<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/f82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/u92<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/j62<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/f82;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    .line 3
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/j62;->j(Lcom/google/android/gms/internal/ads/f82;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l82;->c:Z

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/f82;

    return-void
.end method

.method static j(Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/f82;)Lcom/google/android/gms/internal/ads/l82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/u92<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/j62<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/f82;",
            ")",
            "Lcom/google/android/gms/internal/ads/l82<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l82;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/l82;-><init>(Lcom/google/android/gms/internal/ads/u92;Lcom/google/android/gms/internal/ads/j62;Lcom/google/android/gms/internal/ads/f82;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u92;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l82;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j62;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n62;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u92;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/u92;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l82;->c:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j62;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/j62;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n62;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e92;->h(Lcom/google/android/gms/internal/ads/u92;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l82;->c:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/e92;->f(Lcom/google/android/gms/internal/ads/j62;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u92;->g(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j62;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/g52;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/g52;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/u62;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/u62;->zzijc:Lcom/google/android/gms/internal/ads/y92;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/y92;->h()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/y92;->i()Lcom/google/android/gms/internal/ads/y92;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u62;->zzijc:Lcom/google/android/gms/internal/ads/y92;

    .line 5
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/u62$d;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/u62$d;->F()Lcom/google/android/gms/internal/ads/n62;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 7
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/ads/h52;->h([BILcom/google/android/gms/internal/ads/g52;)I

    move-result v4

    .line 8
    iget v2, p5, Lcom/google/android/gms/internal/ads/g52;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    iget-object v0, p5, Lcom/google/android/gms/internal/ads/g52;->d:Lcom/google/android/gms/internal/ads/h62;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/f82;

    ushr-int/lit8 v5, v2, 0x3

    .line 10
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/ads/j62;->b(Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/f82;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/ads/u62$f;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/h52;->c(I[BIILcom/google/android/gms/internal/ads/y92;Lcom/google/android/gms/internal/ads/g52;)I

    move-result p3

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    .line 13
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 14
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/h52;->a(I[BIILcom/google/android/gms/internal/ads/g52;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 15
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/h52;->h([BILcom/google/android/gms/internal/ads/g52;)I

    move-result v4

    .line 16
    iget v5, p5, Lcom/google/android/gms/internal/ads/g52;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    .line 17
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/h52;->m([BILcom/google/android/gms/internal/ads/g52;)I

    move-result v4

    .line 18
    iget-object v2, p5, Lcom/google/android/gms/internal/ads/g52;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/l52;

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/u82;

    .line 20
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    .line 21
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/ads/h52;->h([BILcom/google/android/gms/internal/ads/g52;)I

    move-result v4

    .line 22
    iget p3, p5, Lcom/google/android/gms/internal/ads/g52;->a:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    iget-object v5, p5, Lcom/google/android/gms/internal/ads/g52;->d:Lcom/google/android/gms/internal/ads/h62;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/f82;

    .line 24
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/ads/j62;->b(Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/f82;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/u62$f;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 25
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/ads/h52;->a(I[BIILcom/google/android/gms/internal/ads/g52;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 26
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/ads/y92;->k(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 27
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/e72;->h()Lcom/google/android/gms/internal/ads/e72;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ta2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/ta2;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j62;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n62;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/p62;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p62;->C()Lcom/google/android/gms/internal/ads/pa2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/pa2;->X1:Lcom/google/android/gms/internal/ads/pa2;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p62;->G()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p62;->q()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/android/gms/internal/ads/l72;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p62;->i()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/ads/l72;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l72;->a()Lcom/google/android/gms/internal/ads/j72;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n72;->a()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v1

    .line 9
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/ta2;->B(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p62;->i()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/ads/ta2;->B(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u92;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u92;->p(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ta2;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u92;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u92;->l(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l82;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j62;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n62;->q()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v82;Lcom/google/android/gms/internal/ads/h62;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/v82;",
            "Lcom/google/android/gms/internal/ads/h62;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->b:Lcom/google/android/gms/internal/ads/u92;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u92;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j62;->h(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object v3

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->r()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/u92;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :try_start_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->a()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    .line 7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/f82;

    ushr-int/lit8 v4, v4, 0x3

    .line 8
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/j62;->b(Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/f82;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/j62;->e(Lcom/google/android/gms/internal/ads/v82;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/n62;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/u92;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/v82;)Z

    move-result v4

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->p()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 12
    :cond_5
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->r()I

    move-result v8

    if-eq v8, v5, :cond_9

    .line 13
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->a()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_6

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->C()I

    move-result v4

    .line 15
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/f82;

    .line 16
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/j62;->b(Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/f82;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_8

    if-eqz v6, :cond_7

    .line 17
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/j62;->e(Lcom/google/android/gms/internal/ads/v82;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/n62;)V

    goto :goto_0

    .line 18
    :cond_7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->y()Lcom/google/android/gms/internal/ads/l52;

    move-result-object v7

    goto :goto_0

    .line 19
    :cond_8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->p()Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    :cond_9
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/v82;->a()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_c

    if-eqz v7, :cond_b

    if-eqz v6, :cond_a

    .line 21
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/j62;->d(Lcom/google/android/gms/internal/ads/l52;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/h62;Lcom/google/android/gms/internal/ads/n62;)V

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/u92;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/l52;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    .line 23
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/u92;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_c
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/e72;->e()Lcom/google/android/gms/internal/ads/e72;

    move-result-object p2

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p2

    .line 25
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/u92;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    throw p2
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->d:Lcom/google/android/gms/internal/ads/j62;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/j62;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/n62;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n62;->c()Z

    move-result p1

    return p1
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l82;->a:Lcom/google/android/gms/internal/ads/f82;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/f82;->e()Lcom/google/android/gms/internal/ads/i82;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i82;->s0()Lcom/google/android/gms/internal/ads/f82;

    move-result-object v0

    return-object v0
.end method
