.class public final Lkotlinx/coroutines/b3/w;
.super Lkotlinx/coroutines/b3/v;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b3/v<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u000e\u001a\u00028\u0000\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f\u0012\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R,\u0010\r\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\tj\u0008\u0012\u0004\u0012\u00028\u0000`\n8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/b3/w;",
        "E",
        "Lkotlinx/coroutines/b3/v;",
        "",
        "t",
        "()Z",
        "Lkotlin/b0;",
        "B",
        "()V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "N",
        "Lkotlin/j0/c/l;",
        "onUndeliveredElement",
        "pollResult",
        "Lkotlinx/coroutines/l;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/l;Lkotlin/j0/c/l;)V",
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
.field public final N:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "TE;",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/l;Lkotlin/j0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lkotlin/b0;",
            ">;",
            "Lkotlin/j0/c/l<",
            "-TE;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/b3/v;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/l;)V

    iput-object p3, p0, Lkotlinx/coroutines/b3/w;->N:Lkotlin/j0/c/l;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/b3/w;->N:Lkotlin/j0/c/l;

    invoke-virtual {p0}, Lkotlinx/coroutines/b3/v;->z()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/b3/v;->y:Lkotlinx/coroutines/l;

    invoke-interface {v2}, Lkotlin/g0/d;->getContext()Lkotlin/g0/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/u;->b(Lkotlin/j0/c/l;Ljava/lang/Object;Lkotlin/g0/g;)V

    return-void
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/o;->t()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/b3/w;->B()V

    const/4 v0, 0x1

    return v0
.end method
