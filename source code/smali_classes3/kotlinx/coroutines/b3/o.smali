.class public Lkotlinx/coroutines/b3/o;
.super Lkotlinx/coroutines/b3/a;
.source "LinkedListChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/b3/a<",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B)\u0012 \u0010\u0014\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000c\u001a\u00020\u00078D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\u00078D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0016\u0010\u0010\u001a\u00020\u00078D@\u0004X\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lkotlinx/coroutines/b3/o;",
        "E",
        "Lkotlinx/coroutines/b3/a;",
        "element",
        "",
        "r",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "p",
        "()Z",
        "isBufferFull",
        "C",
        "isBufferEmpty",
        "B",
        "isBufferAlwaysEmpty",
        "o",
        "isBufferAlwaysFull",
        "Lkotlin/Function1;",
        "Lkotlin/b0;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Lkotlin/j0/c/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/j0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/l<",
            "-TE;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/b3/a;-><init>(Lkotlin/j0/c/l;)V

    return-void
.end method


# virtual methods
.method protected final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/b3/c;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlinx/coroutines/b3/b;->b:Lkotlinx/coroutines/internal/z;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v2, Lkotlinx/coroutines/b3/b;->c:Lkotlinx/coroutines/internal/z;

    if-ne v0, v2, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/b3/c;->t(Ljava/lang/Object;)Lkotlinx/coroutines/b3/r;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/b3/k;

    if-eqz v1, :cond_0

    return-object v0

    .line 6
    :cond_3
    instance-of p1, v0, Lkotlinx/coroutines/b3/k;

    if-eqz p1, :cond_4

    return-object v0

    .line 7
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid offerInternal result "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
