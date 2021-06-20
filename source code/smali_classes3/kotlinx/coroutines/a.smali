.class public abstract Lkotlinx/coroutines/a;
.super Lkotlinx/coroutines/c2;
.source "AbstractCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/u1;
.implements Lkotlin/g0/d;
.implements Lkotlinx/coroutines/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/u1;",
        "Lkotlin/g0/d<",
        "TT;>;",
        "Lkotlinx/coroutines/j0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\'\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00020\u0005B\u0019\u0012\u0006\u00103\u001a\u00020*\u0012\u0008\u0008\u0002\u00108\u001a\u00020\u0010\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001e\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0017\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0014H\u0010\u00a2\u0006\u0004\u0008!\u0010\u0016JJ\u0010(\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\"2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00028\u00012\"\u0010\'\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00170&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00108V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0016\u00103\u001a\u00020*8\u0004@\u0005X\u0085\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001f\u00107\u001a\u00020*8\u0006@\u0006\u00a2\u0006\u0012\n\u0004\u00084\u00102\u0012\u0004\u00086\u0010\u0008\u001a\u0004\u00085\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lkotlinx/coroutines/a;",
        "T",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/u1;",
        "Lkotlin/g0/d;",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/b0;",
        "v0",
        "()V",
        "y0",
        "f0",
        "value",
        "x0",
        "(Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "handled",
        "w0",
        "(Ljava/lang/Throwable;Z)V",
        "",
        "B",
        "()Ljava/lang/String;",
        "",
        "state",
        "e0",
        "Lkotlin/s;",
        "result",
        "resumeWith",
        "u0",
        "exception",
        "S",
        "(Ljava/lang/Throwable;)V",
        "Z",
        "R",
        "Lkotlinx/coroutines/m0;",
        "start",
        "receiver",
        "Lkotlin/Function2;",
        "block",
        "z0",
        "(Lkotlinx/coroutines/m0;Ljava/lang/Object;Lkotlin/j0/c/p;)V",
        "Lkotlin/g0/g;",
        "w",
        "()Lkotlin/g0/g;",
        "coroutineContext",
        "a",
        "()Z",
        "isActive",
        "q",
        "Lkotlin/g0/g;",
        "parentContext",
        "d",
        "getContext",
        "getContext$annotations",
        "context",
        "active",
        "<init>",
        "(Lkotlin/g0/g;Z)V",
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
.field private final d:Lkotlin/g0/g;

.field protected final q:Lkotlin/g0/g;


# direct methods
.method public constructor <init>(Lkotlin/g0/g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlinx/coroutines/c2;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/a;->q:Lkotlin/g0/g;

    .line 2
    invoke-interface {p1, p0}, Lkotlin/g0/g;->plus(Lkotlin/g0/g;)Lkotlin/g0/g;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/a;->d:Lkotlin/g0/g;

    return-void
.end method


# virtual methods
.method protected B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final S(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lkotlin/g0/g;

    invoke-static {v0, p1}, Lkotlinx/coroutines/g0;->a(Lkotlin/g0/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lkotlin/g0/g;

    invoke-static {v0}, Lkotlinx/coroutines/d0;->b(Lkotlin/g0/g;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lkotlinx/coroutines/c2;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lkotlinx/coroutines/c2;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/c2;->a()Z

    move-result v0

    return v0
.end method

.method protected final e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlinx/coroutines/x;

    iget-object v0, p1, Lkotlinx/coroutines/x;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lkotlinx/coroutines/x;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/a;->w0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->x0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->y0()V

    return-void
.end method

.method public final getContext()Lkotlin/g0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lkotlin/g0/g;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/b0;->d(Ljava/lang/Object;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlinx/coroutines/d2;->b:Lkotlinx/coroutines/internal/z;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a;->u0(Ljava/lang/Object;)V

    return-void
.end method

.method protected u0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public final v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->q:Lkotlin/g0/g;

    sget-object v1, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/u1$b;

    invoke-interface {v0, v1}, Lkotlin/g0/g;->get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/u1;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->T(Lkotlinx/coroutines/u1;)V

    return-void
.end method

.method public w()Lkotlin/g0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lkotlin/g0/g;

    return-object v0
.end method

.method protected w0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method protected x0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected y0()V
    .locals 0

    return-void
.end method

.method public final z0(Lkotlinx/coroutines/m0;Ljava/lang/Object;Lkotlin/j0/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/m0;",
            "TR;",
            "Lkotlin/j0/c/p<",
            "-TR;-",
            "Lkotlin/g0/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/a;->v0()V

    .line 2
    invoke-virtual {p1, p3, p2, p0}, Lkotlinx/coroutines/m0;->d(Lkotlin/j0/c/p;Ljava/lang/Object;Lkotlin/g0/d;)V

    return-void
.end method
