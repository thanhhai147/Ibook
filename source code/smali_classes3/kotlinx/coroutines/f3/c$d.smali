.class final Lkotlinx/coroutines/f3/c$d;
.super Lkotlinx/coroutines/internal/d;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/f3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/d<",
        "Lkotlinx/coroutines/f3/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "kotlinx/coroutines/f3/c$d",
        "Lkotlinx/coroutines/internal/d;",
        "Lkotlinx/coroutines/f3/c;",
        "affected",
        "",
        "i",
        "(Lkotlinx/coroutines/f3/c;)Ljava/lang/Object;",
        "failure",
        "Lkotlin/b0;",
        "h",
        "(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/f3/c$c;",
        "b",
        "Lkotlinx/coroutines/f3/c$c;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/f3/c$c;)V",
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
.field public final b:Lkotlinx/coroutines/f3/c$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f3/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/f3/c$d;->b:Lkotlinx/coroutines/f3/c$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/f3/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/f3/c$d;->h(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/f3/c;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f3/c$d;->i(Lkotlinx/coroutines/f3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/f3/d;->d()Lkotlinx/coroutines/f3/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/f3/c$d;->b:Lkotlinx/coroutines/f3/c$c;

    .line 2
    :goto_0
    sget-object v0, Lkotlinx/coroutines/f3/c;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lkotlinx/coroutines/f3/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f3/c$d;->b:Lkotlinx/coroutines/f3/c$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/m;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/f3/d;->g()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method
