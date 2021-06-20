.class public abstract Lkotlin/g0/j/a/d;
.super Lkotlin/g0/j/a/a;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "_context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V",
        "context",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "intercepted",
        "releaseIntercepted",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final _context:Lkotlin/g0/g;

.field private transient intercepted:Lkotlin/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/g0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/g0/d;->getContext()Lkotlin/g0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/g0/j/a/d;-><init>(Lkotlin/g0/d;Lkotlin/g0/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/g0/d;Lkotlin/g0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/g0/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/g0/j/a/a;-><init>(Lkotlin/g0/d;)V

    iput-object p2, p0, Lkotlin/g0/j/a/d;->_context:Lkotlin/g0/g;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/g0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/g0/j/a/d;->_context:Lkotlin/g0/g;

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lkotlin/g0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/g0/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/g0/j/a/d;->intercepted:Lkotlin/g0/d;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/g0/j/a/d;->getContext()Lkotlin/g0/g;

    move-result-object v0

    sget-object v1, Lkotlin/g0/e;->b:Lkotlin/g0/e$b;

    invoke-interface {v0, v1}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object v0

    check-cast v0, Lkotlin/g0/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lkotlin/g0/e;->d(Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/g0/j/a/d;->intercepted:Lkotlin/g0/d;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/g0/j/a/d;->intercepted:Lkotlin/g0/d;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/g0/j/a/d;->getContext()Lkotlin/g0/g;

    move-result-object v1

    sget-object v2, Lkotlin/g0/e;->b:Lkotlin/g0/e$b;

    invoke-interface {v1, v2}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/g0/e;

    invoke-interface {v1, v0}, Lkotlin/g0/e;->b(Lkotlin/g0/d;)V

    .line 3
    :cond_0
    sget-object v0, Lkotlin/g0/j/a/c;->c:Lkotlin/g0/j/a/c;

    iput-object v0, p0, Lkotlin/g0/j/a/d;->intercepted:Lkotlin/g0/d;

    return-void
.end method
