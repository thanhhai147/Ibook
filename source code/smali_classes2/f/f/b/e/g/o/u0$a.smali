.class public final Lf/f/b/e/g/o/u0$a;
.super Lf/f/b/e/g/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/o/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/o/n4$b<",
        "Lf/f/b/e/g/o/u0;",
        "Lf/f/b/e/g/o/u0$a;",
        ">;",
        "Lf/f/b/e/g/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/o/u0;->d0()Lf/f/b/e/g/o/u0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/o/n4$b;-><init>(Lf/f/b/e/g/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/o/d1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/o/u0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/u0;->L(Lf/f/b/e/g/o/u0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B(I)Lf/f/b/e/g/o/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-virtual {v0, p1}, Lf/f/b/e/g/o/u0;->B(I)Lf/f/b/e/g/o/w0;

    move-result-object p1

    return-object p1
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/f/b/e/g/o/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/u0;

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/g/o/u0;->C()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/u0;->P()I

    move-result v0

    return v0
.end method

.method public final F(I)Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/u0;->G(Lf/f/b/e/g/o/u0;I)V

    return-object p0
.end method

.method public final G(J)Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/u0;->T(Lf/f/b/e/g/o/u0;J)V

    return-object p0
.end method

.method public final H()Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-static {v0}, Lf/f/b/e/g/o/u0;->F(Lf/f/b/e/g/o/u0;)V

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/u0;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/u0;->X()J

    move-result-wide v0

    return-wide v0
.end method

.method public final K()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/u0;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(ILf/f/b/e/g/o/w0$a;)Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    .line 5
    invoke-virtual {p2}, Lf/f/b/e/g/o/n4$b;->h()Lf/f/b/e/g/o/y5;

    move-result-object p2

    check-cast p2, Lf/f/b/e/g/o/n4;

    check-cast p2, Lf/f/b/e/g/o/w0;

    .line 6
    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/u0;->H(Lf/f/b/e/g/o/u0;ILf/f/b/e/g/o/w0;)V

    return-object p0
.end method

.method public final u(ILf/f/b/e/g/o/w0;)Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/u0;->H(Lf/f/b/e/g/o/u0;ILf/f/b/e/g/o/w0;)V

    return-object p0
.end method

.method public final v(J)Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/u0;->I(Lf/f/b/e/g/o/u0;J)V

    return-object p0
.end method

.method public final x(Lf/f/b/e/g/o/w0$a;)Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-virtual {p1}, Lf/f/b/e/g/o/n4$b;->h()Lf/f/b/e/g/o/y5;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/o/n4;

    check-cast p1, Lf/f/b/e/g/o/w0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/u0;->J(Lf/f/b/e/g/o/u0;Lf/f/b/e/g/o/w0;)V

    return-object p0
.end method

.method public final y(Lf/f/b/e/g/o/w0;)Lf/f/b/e/g/o/u0$a;
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/u0;->J(Lf/f/b/e/g/o/u0;Lf/f/b/e/g/o/w0;)V

    return-object p0
.end method

.method public final z(Ljava/lang/Iterable;)Lf/f/b/e/g/o/u0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lf/f/b/e/g/o/w0;",
            ">;)",
            "Lf/f/b/e/g/o/u0$a;"
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

    check-cast v0, Lf/f/b/e/g/o/u0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/u0;->K(Lf/f/b/e/g/o/u0;Ljava/lang/Iterable;)V

    return-object p0
.end method
