.class public final Lf/f/b/e/g/o/f0$a;
.super Lf/f/b/e/g/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/o/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/o/n4$b<",
        "Lf/f/b/e/g/o/f0;",
        "Lf/f/b/e/g/o/f0$a;",
        ">;",
        "Lf/f/b/e/g/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/o/f0;->N()Lf/f/b/e/g/o/f0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/o/n4$b;-><init>(Lf/f/b/e/g/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/o/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/o/f0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/f0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/f0;->K()I

    move-result v0

    return v0
.end method

.method public final u(ILf/f/b/e/g/o/g0$a;)Lf/f/b/e/g/o/f0$a;
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

    check-cast v0, Lf/f/b/e/g/o/f0;

    .line 5
    invoke-virtual {p2}, Lf/f/b/e/g/o/n4$b;->h()Lf/f/b/e/g/o/y5;

    move-result-object p2

    check-cast p2, Lf/f/b/e/g/o/n4;

    check-cast p2, Lf/f/b/e/g/o/g0;

    .line 6
    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/f0;->E(Lf/f/b/e/g/o/f0;ILf/f/b/e/g/o/g0;)V

    return-object p0
.end method

.method public final v(ILf/f/b/e/g/o/j0$a;)Lf/f/b/e/g/o/f0$a;
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

    check-cast v0, Lf/f/b/e/g/o/f0;

    .line 5
    invoke-virtual {p2}, Lf/f/b/e/g/o/n4$b;->h()Lf/f/b/e/g/o/y5;

    move-result-object p2

    check-cast p2, Lf/f/b/e/g/o/n4;

    check-cast p2, Lf/f/b/e/g/o/j0;

    .line 6
    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/f0;->F(Lf/f/b/e/g/o/f0;ILf/f/b/e/g/o/j0;)V

    return-object p0
.end method

.method public final x(I)Lf/f/b/e/g/o/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/f0;

    invoke-virtual {v0, p1}, Lf/f/b/e/g/o/f0;->B(I)Lf/f/b/e/g/o/j0;

    move-result-object p1

    return-object p1
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/f0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/f0;->M()I

    move-result v0

    return v0
.end method

.method public final z(I)Lf/f/b/e/g/o/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/f0;

    invoke-virtual {v0, p1}, Lf/f/b/e/g/o/f0;->I(I)Lf/f/b/e/g/o/g0;

    move-result-object p1

    return-object p1
.end method
