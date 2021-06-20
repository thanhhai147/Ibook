.class public final Lf/f/b/e/g/r/r2$a;
.super Lf/f/b/e/g/r/y4$a;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/y4$a<",
        "Lf/f/b/e/g/r/r2;",
        "Lf/f/b/e/g/r/r2$a;",
        ">;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/r/r2;->H()Lf/f/b/e/g/r/r2;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/r/y4$a;-><init>(Lf/f/b/e/g/r/y4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/r/c2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/r/r2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lf/f/b/e/g/r/h2$a;)Lf/f/b/e/g/r/r2$a;
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

    check-cast v0, Lf/f/b/e/g/r/r2;

    invoke-virtual {p1}, Lf/f/b/e/g/r/y4$a;->q1()Lf/f/b/e/g/r/k6;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/r/y4;

    check-cast p1, Lf/f/b/e/g/r/h2;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/r2;->E(Lf/f/b/e/g/r/r2;Lf/f/b/e/g/r/h2;)V

    return-object p0
.end method

.method public final t(I)Lf/f/b/e/g/r/r2$a;
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

    check-cast v0, Lf/f/b/e/g/r/r2;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/r2;->D(Lf/f/b/e/g/r/r2;I)V

    return-object p0
.end method

.method public final u(Lf/f/b/e/g/r/l2;)Lf/f/b/e/g/r/r2$a;
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

    check-cast v0, Lf/f/b/e/g/r/r2;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/r2;->F(Lf/f/b/e/g/r/r2;Lf/f/b/e/g/r/l2;)V

    return-object p0
.end method
