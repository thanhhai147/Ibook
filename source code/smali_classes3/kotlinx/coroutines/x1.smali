.class public Lkotlinx/coroutines/x1;
.super Lkotlinx/coroutines/c2;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/v;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0007\u001a\u00020\u00038P@\u0010X\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005R\u001c\u0010\u000b\u001a\u00020\u00038\u0010@\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/x1;",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/v;",
        "",
        "u0",
        "()Z",
        "N",
        "onCancelComplete",
        "d",
        "Z",
        "M",
        "handlesException",
        "Lkotlinx/coroutines/u1;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/u1;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/c2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->T(Lkotlinx/coroutines/u1;)V

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/x1;->u0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/x1;->d:Z

    return-void
.end method

.method private final u0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->P()Lkotlinx/coroutines/r;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/s;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlinx/coroutines/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->z()Lkotlinx/coroutines/c2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->M()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/c2;->P()Lkotlinx/coroutines/r;

    move-result-object v0

    instance-of v3, v0, Lkotlinx/coroutines/s;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lkotlinx/coroutines/s;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->z()Lkotlinx/coroutines/c2;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method


# virtual methods
.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlinx/coroutines/x1;->d:Z

    return v0
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
