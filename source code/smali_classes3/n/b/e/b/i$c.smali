.class public abstract Ln/b/e/b/i$c;
.super Ln/b/e/b/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/e/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method protected constructor <init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/b/e/b/i;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-void
.end method

.method protected constructor <init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/e/b/i;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-void
.end method


# virtual methods
.method protected C()Z
    .locals 7

    iget-object v0, p0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    iget-object v1, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    iget-object v2, p0, Ln/b/e/b/i;->a:Ln/b/e/b/e;

    invoke-virtual {v2}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v2

    iget-object v3, p0, Ln/b/e/b/i;->a:Ln/b/e/b/e;

    invoke-virtual {v3}, Ln/b/e/b/e;->o()Ln/b/e/b/f;

    move-result-object v3

    invoke-virtual {v1}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/e/b/i;->j()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported coordinate system"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ln/b/e/b/f;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v2, v5}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v3, v4}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v4, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ln/b/e/b/f;->h()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v6

    invoke-virtual {v1, v4}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v2, v5}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v3, v6}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ln/b/e/b/f;->o()Ln/b/e/b/f;

    move-result-object v4

    invoke-virtual {v4, v2}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Ln/b/e/b/f;->j(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Ln/b/e/b/f;->a(Ln/b/e/b/f;)Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public G(Ln/b/e/b/i;)Ln/b/e/b/i;
    .locals 1

    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ln/b/e/b/i;->z()Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/e/b/i;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method protected h()Z
    .locals 1

    invoke-virtual {p0}, Ln/b/e/b/i;->g()Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/f;->s()Z

    move-result v0

    return v0
.end method
