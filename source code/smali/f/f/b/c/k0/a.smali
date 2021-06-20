.class public abstract Lf/f/b/c/k0/a;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lf/f/b/c/k0/a;->c:I

    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/k0/a;->c:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lf/f/b/c/k0/a;->c:I

    return-void
.end method

.method protected final O(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/k0/a;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P()Z
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Lf/f/b/c/k0/a;->O(I)Z

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lf/f/b/c/k0/a;->O(I)Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lf/f/b/c/k0/a;->O(I)Z

    move-result v0

    return v0
.end method

.method public final a0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/f/b/c/k0/a;->c:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/k0/a;->c:I

    or-int/2addr p1, v0

    iput p1, p0, Lf/f/b/c/k0/a;->c:I

    return-void
.end method
