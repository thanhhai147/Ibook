.class public final Lf/f/b/e/g/i/a0$b;
.super Lf/f/b/e/g/i/x5$a;
.source "com.google.firebase:firebase-ml-common@@22.0.1"

# interfaces
.implements Lf/f/b/e/g/i/g7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/i/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/i/x5$a<",
        "Lf/f/b/e/g/i/a0;",
        "Lf/f/b/e/g/i/a0$b;",
        ">;",
        "Lf/f/b/e/g/i/g7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/i/a0;->x()Lf/f/b/e/g/i/a0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/i/x5$a;-><init>(Lf/f/b/e/g/i/x5;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/i/v1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/i/a0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lf/f/b/e/g/i/a0$a;)Lf/f/b/e/g/i/a0$b;
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

    check-cast v0, Lf/f/b/e/g/i/a0;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/a0;->t(Lf/f/b/e/g/i/a0;Lf/f/b/e/g/i/a0$a;)V

    return-object p0
.end method

.method public final m(I)Lf/f/b/e/g/i/a0$b;
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

    check-cast v0, Lf/f/b/e/g/i/a0;

    invoke-static {v0, p1}, Lf/f/b/e/g/i/a0;->s(Lf/f/b/e/g/i/a0;I)V

    return-object p0
.end method
