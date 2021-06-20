.class public final Lkotlinx/coroutines/s;
.super Lkotlinx/coroutines/w1;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/s;",
        "Lkotlinx/coroutines/w1;",
        "Lkotlinx/coroutines/r;",
        "",
        "cause",
        "Lkotlin/b0;",
        "y",
        "(Ljava/lang/Throwable;)V",
        "",
        "k",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlinx/coroutines/t;",
        "Lkotlinx/coroutines/t;",
        "childJob",
        "<init>",
        "(Lkotlinx/coroutines/t;)V",
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
.field public final y:Lkotlinx/coroutines/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/s;->y:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/s;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->z()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/c2;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/s;->y:Lkotlinx/coroutines/t;

    invoke-virtual {p0}, Lkotlinx/coroutines/b2;->z()Lkotlinx/coroutines/c2;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/t;->i(Lkotlinx/coroutines/j2;)V

    return-void
.end method
