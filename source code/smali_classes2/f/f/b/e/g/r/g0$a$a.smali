.class public final Lf/f/b/e/g/r/g0$a$a;
.super Lf/f/b/e/g/r/y4$a;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"

# interfaces
.implements Lf/f/b/e/g/r/m6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/r/g0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/r/y4$a<",
        "Lf/f/b/e/g/r/g0$a;",
        "Lf/f/b/e/g/r/g0$a$a;",
        ">;",
        "Lf/f/b/e/g/r/m6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/r/g0$a;->F()Lf/f/b/e/g/r/g0$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/r/y4$a;-><init>(Lf/f/b/e/g/r/y4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/r/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/r/g0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Lf/f/b/e/g/r/g0$g;)Lf/f/b/e/g/r/g0$a$a;
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

    check-cast v0, Lf/f/b/e/g/r/g0$a;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$a;->A(Lf/f/b/e/g/r/g0$a;Lf/f/b/e/g/r/g0$g;)V

    return-object p0
.end method

.method public final t(Lf/f/b/e/g/r/g0$g;)Lf/f/b/e/g/r/g0$a$a;
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

    check-cast v0, Lf/f/b/e/g/r/g0$a;

    invoke-static {v0, p1}, Lf/f/b/e/g/r/g0$a;->C(Lf/f/b/e/g/r/g0$a;Lf/f/b/e/g/r/g0$g;)V

    return-object p0
.end method
