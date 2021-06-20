.class public final Lf/f/b/e/g/r/g0$d$a;
.super Lf/f/b/e/g/r/y4$a;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/g0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/y4$a<",
        "Lf/f/b/e/g/r/g0$d;",
        "Lf/f/b/e/g/r/g0$d$a;",
        ">;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/r/g0$d;->U()Lf/f/b/e/g/r/g0$d;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/r/y4$a;-><init>(Lf/f/b/e/g/r/y4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/r/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/r/g0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Z)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->P(Lf/f/b/e/g/r/g0$d;Z)V

    return-object p0
.end method

.method public final B(Z)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean p1, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object p1, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast p1, Lf/f/b/e/g/r/g0$d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lf/f/b/e/g/r/g0$d;->V(Lf/f/b/e/g/r/g0$d;Z)V

    return-object p0
.end method

.method public final s(Lf/f/b/e/g/r/g0$a$a;)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-virtual {p1}, Lf/f/b/e/g/r/y4$a;->q1()Lf/f/b/e/g/r/k6;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/r/y4;

    check-cast p1, Lf/f/b/e/g/r/g0$a;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->C(Lf/f/b/e/g/r/g0$d;Lf/f/b/e/g/r/g0$a;)V

    return-object p0
.end method

.method public final t(Lf/f/b/e/g/r/g0$e$a;)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-virtual {p1}, Lf/f/b/e/g/r/y4$a;->q1()Lf/f/b/e/g/r/k6;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/r/y4;

    check-cast p1, Lf/f/b/e/g/r/g0$e;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->D(Lf/f/b/e/g/r/g0$d;Lf/f/b/e/g/r/g0$e;)V

    return-object p0
.end method

.method public final u(Lf/f/b/e/g/r/g0$f$a;)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-virtual {p1}, Lf/f/b/e/g/r/y4$a;->q1()Lf/f/b/e/g/r/k6;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/r/y4;

    check-cast p1, Lf/f/b/e/g/r/g0$f;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->E(Lf/f/b/e/g/r/g0$d;Lf/f/b/e/g/r/g0$f;)V

    return-object p0
.end method

.method public final v(Lf/f/b/e/g/r/i0;)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->F(Lf/f/b/e/g/r/g0$d;Lf/f/b/e/g/r/i0;)V

    return-object p0
.end method

.method public final w(Lf/f/b/e/g/r/l0;)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->G(Lf/f/b/e/g/r/g0$d;Lf/f/b/e/g/r/l0;)V

    return-object p0
.end method

.method public final x(Lf/f/b/e/g/r/n0;)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->H(Lf/f/b/e/g/r/g0$d;Lf/f/b/e/g/r/n0;)V

    return-object p0
.end method

.method public final y(Z)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->I(Lf/f/b/e/g/r/g0$d;Z)V

    return-object p0
.end method

.method public final z(F)Lf/f/b/e/g/r/g0$d$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/r/y4$a;->p()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/r/y4$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/r/y4$a;->d:Lf/f/b/e/g/r/y4;

    check-cast v0, Lf/f/b/e/g/r/g0$d;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$d;->B(Lf/f/b/e/g/r/g0$d;F)V

    return-object p0
.end method
