.class public final Lf/f/b/e/g/o/g0$a;
.super Lf/f/b/e/g/o/n4$b;
.source "com.google.android.gms:play-services-measurement@@17.2.3"

# interfaces
.implements Lf/f/b/e/g/o/a6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/o/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/o/n4$b<",
        "Lf/f/b/e/g/o/g0;",
        "Lf/f/b/e/g/o/g0$a;",
        ">;",
        "Lf/f/b/e/g/o/a6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lf/f/b/e/g/o/g0;->T()Lf/f/b/e/g/o/g0;

    move-result-object v0

    invoke-direct {p0, v0}, Lf/f/b/e/g/o/n4$b;-><init>(Lf/f/b/e/g/o/n4;)V

    return-void
.end method

.method synthetic constructor <init>(Lf/f/b/e/g/o/l0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/f/b/e/g/o/g0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(ILf/f/b/e/g/o/h0;)Lf/f/b/e/g/o/g0$a;
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

    check-cast v0, Lf/f/b/e/g/o/g0;

    invoke-static {v0, p1, p2}, Lf/f/b/e/g/o/g0;->D(Lf/f/b/e/g/o/g0;ILf/f/b/e/g/o/h0;)V

    return-object p0
.end method

.method public final u(Ljava/lang/String;)Lf/f/b/e/g/o/g0$a;
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

    check-cast v0, Lf/f/b/e/g/o/g0;

    invoke-static {v0, p1}, Lf/f/b/e/g/o/g0;->E(Lf/f/b/e/g/o/g0;Ljava/lang/String;)V

    return-object p0
.end method

.method public final v(I)Lf/f/b/e/g/o/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/g0;

    invoke-virtual {v0, p1}, Lf/f/b/e/g/o/g0;->B(I)Lf/f/b/e/g/o/h0;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/g0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/g0;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/o/n4$b;->d:Lf/f/b/e/g/o/n4;

    check-cast v0, Lf/f/b/e/g/o/g0;

    invoke-virtual {v0}, Lf/f/b/e/g/o/g0;->K()I

    move-result v0

    return v0
.end method
