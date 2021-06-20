.class public final Lf/f/b/e/g/i/j0$a;
.super Lf/f/b/e/g/i/x5$a;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/x5$a<",
        "Lf/f/b/e/g/i/j0;",
        "Lf/f/b/e/g/i/j0$a;",
        ">;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/i/j0;->D()Lf/f/b/e/g/i/j0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/i/x5$a;-><init>(Lf/f/b/e/g/i/x5;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/i/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/i/j0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(I)Lf/f/b/e/g/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/j0;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/j0;->u(Lf/f/b/e/g/i/j0;I)V

    return-object p0
.end method

.method public final m(I)Lf/f/b/e/g/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/j0;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/j0;->B(Lf/f/b/e/g/i/j0;I)V

    return-object p0
.end method

.method public final n(Lf/f/b/e/g/i/y;)Lf/f/b/e/g/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/j0;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/j0;->v(Lf/f/b/e/g/i/j0;Lf/f/b/e/g/i/y;)V

    return-object p0
.end method

.method public final o(Lf/f/b/e/g/i/b0$a;)Lf/f/b/e/g/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/j0;

    invoke-virtual {p1}, Lf/f/b/e/g/i/x5$a;->b1()Lf/f/b/e/g/i/e7;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/i/x5;

    check-cast p1, Lf/f/b/e/g/i/b0;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/j0;->y(Lf/f/b/e/g/i/j0;Lf/f/b/e/g/i/b0;)V

    return-object p0
.end method

.method public final q(Lf/f/b/e/g/i/a0;)Lf/f/b/e/g/i/j0$a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/f/b/e/g/i/x5$a;->f()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lf/f/b/e/g/i/x5$a;->q:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/j0;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/j0;->x(Lf/f/b/e/g/i/j0;Lf/f/b/e/g/i/a0;)V

    return-object p0
.end method
