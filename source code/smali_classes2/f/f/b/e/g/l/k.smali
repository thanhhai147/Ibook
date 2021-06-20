.class public abstract Lf/f/b/e/g/l/k;
.super Lf/f/b/e/g/l/j;


# instance fields
.field private d:Z


# direct methods
.method protected constructor <init>(Lf/f/b/e/g/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/l/j;-><init>(Lf/f/b/e/g/l/m;)V

    return-void
.end method


# virtual methods
.method public final o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/f/b/e/g/l/k;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->s0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/f/b/e/g/l/k;->d:Z

    return-void
.end method

.method protected abstract s0()V
.end method

.method protected final v0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/l/k;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
