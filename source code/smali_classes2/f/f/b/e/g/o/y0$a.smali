.class public final Lf/f/b/e/g/o/y0$a;
.super Lf/f/b/e/g/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/o/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/o/n4$b<",
        "Lf/f/b/e/g/o/y0;",
        "Lf/f/b/e/g/o/y0$a;",
        ">;",
        "Lf/f/b/e/g/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/o/y0;->O0()Lf/f/b/e/g/o/y0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/o/n4$b;-><init>(Lf/f/b/e/g/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/o/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/o/y0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lf/f/b/e/g/o/c1;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->M(Lf/f/b/e/g/o/y0;Lf/f/b/e/g/o/c1;)V

    return-object p0
.end method

.method public final A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->I2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B(Ljava/lang/Iterable;)Lf/f/b/e/g/o/y0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/b/e/g/o/u0;",
            ">;)",
            "Lf/f/b/e/g/o/y0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->N(Lf/f/b/e/g/o/y0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final B0()Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0}, Lf/f/b/e/g/o/y0;->j1(Lf/f/b/e/g/o/y0;)V

    return-object p0
.end method

.method public final C(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->O(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final C0(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->g2(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final D0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->h2(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(Z)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->P(Lf/f/b/e/g/o/y0;Z)V

    return-object p0
.end method

.method public final E0(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->m2(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/b/e/g/o/u0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->V0()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->n2(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->g1()I

    move-result v0

    return v0
.end method

.method public final H(I)Lf/f/b/e/g/o/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0, p1}, Lf/f/b/e/g/o/y0;->B(I)Lf/f/b/e/g/o/u0;

    move-result-object p1

    return-object p1
.end method

.method public final H0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->j0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->D0(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final I0()Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0}, Lf/f/b/e/g/o/y0;->t1(Lf/f/b/e/g/o/y0;)V

    return-object p0
.end method

.method public final J(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->E0(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final J0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->p2(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K(Z)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->F0(Lf/f/b/e/g/o/y0;Z)V

    return-object p0
.end method

.method public final K0()Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0}, Lf/f/b/e/g/o/y0;->B1(Lf/f/b/e/g/o/y0;)V

    return-object p0
.end method

.method public final L()Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0}, Lf/f/b/e/g/o/y0;->G(Lf/f/b/e/g/o/y0;)V

    return-object p0
.end method

.method public final L0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast p1, Lf/f/b/e/g/o/y0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lf/f/b/e/g/o/y0;->t2(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final M(I)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->C0(Lf/f/b/e/g/o/y0;I)V

    return-object p0
.end method

.method public final M0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->v2(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final N(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->Z0(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final N0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->M0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O(Ljava/lang/Iterable;)Lf/f/b/e/g/o/y0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/b/e/g/o/s0;",
            ">;)",
            "Lf/f/b/e/g/o/y0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->a1(Lf/f/b/e/g/o/y0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final O0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->z2(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->b1(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final S(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->l1(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final T(Ljava/lang/Iterable;)Lf/f/b/e/g/o/y0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lf/f/b/e/g/o/y0$a;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->m1(Lf/f/b/e/g/o/y0;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final U(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->n1(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final V(I)Lf/f/b/e/g/o/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0, p1}, Lf/f/b/e/g/o/y0;->z0(I)Lf/f/b/e/g/o/c1;

    move-result-object p1

    return-object p1
.end method

.method public final X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/b/e/g/o/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->q1()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->y1()I

    move-result v0

    return v0
.end method

.method public final Z(I)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->Y0(Lf/f/b/e/g/o/y0;I)V

    return-object p0
.end method

.method public final a0(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->v1(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final b0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->w1(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->Z1()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(I)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->k1(Lf/f/b/e/g/o/y0;I)V

    return-object p0
.end method

.method public final e0(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->D1(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->E1(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/y0;->k2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i0(I)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->u1(Lf/f/b/e/g/o/y0;I)V

    return-object p0
.end method

.method public final j0(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->J1(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final l0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->K1(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m0()Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0}, Lf/f/b/e/g/o/y0;->B0(Lf/f/b/e/g/o/y0;)V

    return-object p0
.end method

.method public final n0(I)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->C1(Lf/f/b/e/g/o/y0;I)V

    return-object p0
.end method

.method public final o0(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->Q1(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final p0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->R1(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final r0()Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0}, Lf/f/b/e/g/o/y0;->X0(Lf/f/b/e/g/o/y0;)V

    return-object p0
.end method

.method public final t(I)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast p1, Lf/f/b/e/g/o/y0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/f/b/e/g/o/y0;->H(Lf/f/b/e/g/o/y0;I)V

    return-object p0
.end method

.method public final t0(I)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->I1(Lf/f/b/e/g/o/y0;I)V

    return-object p0
.end method

.method public final u(ILf/f/b/e/g/o/u0$a;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    .line 5
    invoke-virtual {p2}, Lf/f/b/e/g/o/n4$b;->h()Lf/f/b/e/g/o/y5;

    move-result-object p2

    check-cast p2, Lf/f/b/e/g/o/n4;

    check-cast p2, Lf/f/b/e/g/o/u0;

    .line 6
    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->I(Lf/f/b/e/g/o/y0;ILf/f/b/e/g/o/u0;)V

    return-object p0
.end method

.method public final u0(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->V1(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final v(ILf/f/b/e/g/o/c1;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->J(Lf/f/b/e/g/o/y0;ILf/f/b/e/g/o/c1;)V

    return-object p0
.end method

.method public final w0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->W1(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->K(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final x0(J)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/y0;->c2(Lf/f/b/e/g/o/y0;J)V

    return-object p0
.end method

.method public final y(Lf/f/b/e/g/o/u0$a;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {p1}, Lf/f/b/e/g/o/n4$b;->h()Lf/f/b/e/g/o/y5;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/o/n4;

    check-cast p1, Lf/f/b/e/g/o/u0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->L(Lf/f/b/e/g/o/y0;Lf/f/b/e/g/o/u0;)V

    return-object p0
.end method

.method public final z(Lf/f/b/e/g/o/c1$a;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-virtual {p1}, Lf/f/b/e/g/o/n4$b;->h()Lf/f/b/e/g/o/y5;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/o/n4;

    check-cast p1, Lf/f/b/e/g/o/c1;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->M(Lf/f/b/e/g/o/y0;Lf/f/b/e/g/o/c1;)V

    return-object p0
.end method

.method public final z0(Ljava/lang/String;)Lf/f/b/e/g/o/y0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/o/n4$b;->q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/o/n4$b;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/y0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/y0;->d2(Lf/f/b/e/g/o/y0;Ljava/lang/String;)V

    return-object p0
.end method
