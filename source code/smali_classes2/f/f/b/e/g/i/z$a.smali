.class public final Lf/f/b/e/g/i/z$a;
.super Lf/f/b/e/g/i/x5$b;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/x5$b<",
        "Lf/f/b/e/g/i/z;",
        "Lf/f/b/e/g/i/z$a;",
        ">;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/i/z;->B()Lf/f/b/e/g/i/z;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/i/x5$b;-><init>(Lf/f/b/e/g/i/x5$e;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/i/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/i/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lf/f/b/e/g/i/u0$a;)Lf/f/b/e/g/i/z$a;
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

    check-cast v0, Lf/f/b/e/g/i/z;

    invoke-virtual {p1}, Lf/f/b/e/g/i/x5$a;->b1()Lf/f/b/e/g/i/e7;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/i/x5;

    check-cast p1, Lf/f/b/e/g/i/u0;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/z;->t(Lf/f/b/e/g/i/z;Lf/f/b/e/g/i/u0;)V

    return-object p0
.end method

.method public final m(Lf/f/b/e/g/i/j0;)Lf/f/b/e/g/i/z$a;
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

    check-cast v0, Lf/f/b/e/g/i/z;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/z;->s(Lf/f/b/e/g/i/z;Lf/f/b/e/g/i/j0;)V

    return-object p0
.end method

.method public final n(Lf/f/b/e/g/i/e2;)Lf/f/b/e/g/i/z$a;
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

    check-cast v0, Lf/f/b/e/g/i/z;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/z;->u(Lf/f/b/e/g/i/z;Lf/f/b/e/g/i/e2;)V

    return-object p0
.end method

.method public final o()Lf/f/b/e/g/i/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/x5$a;->d:Lf/f/b/e/g/i/x5;

    check-cast v0, Lf/f/b/e/g/i/z;

    invoke-virtual {v0}, Lf/f/b/e/g/i/z;->z()Lf/f/b/e/g/i/u0;

    move-result-object v0

    return-object v0
.end method
