.class final Lkotlinx/coroutines/u2;
.super Lkotlinx/coroutines/internal/x;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/x<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u00028\u00002\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005B\u001d\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/u2;",
        "U",
        "T",
        "Lkotlinx/coroutines/internal/x;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "Lkotlin/b0;",
        "run",
        "()V",
        "",
        "Z",
        "()Ljava/lang/String;",
        "",
        "y",
        "J",
        "time",
        "Lkotlin/g0/d;",
        "uCont",
        "<init>",
        "(JLkotlin/g0/d;)V",
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
.field public final y:J


# direct methods
.method public constructor <init>(JLkotlin/g0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/g0/d<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lkotlin/g0/d;->getContext()Lkotlin/g0/g;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/x;-><init>(Lkotlin/g0/g;Lkotlin/g0/d;)V

    iput-wide p1, p0, Lkotlinx/coroutines/u2;->y:J

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/a;->Z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/u2;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/u2;->y:J

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/v2;->a(JLkotlinx/coroutines/u1;)Lkotlinx/coroutines/t2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/c2;->v(Ljava/lang/Throwable;)Z

    return-void
.end method
