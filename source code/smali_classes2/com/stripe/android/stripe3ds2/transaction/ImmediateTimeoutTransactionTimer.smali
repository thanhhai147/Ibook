.class public final Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;
.super Ljava/lang/Object;
.source "ImmediateTimeoutTransactionTimer.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        "Lkotlin/b0;",
        "start",
        "(Lkotlin/g0/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/a;",
        "",
        "timeout",
        "Lkotlinx/coroutines/c3/a;",
        "getTimeout",
        "()Lkotlinx/coroutines/c3/a;",
        "<init>",
        "()V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final timeout:Lkotlinx/coroutines/c3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/c3/c;->d(Ljava/lang/Object;)Lkotlinx/coroutines/c3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;->timeout:Lkotlinx/coroutines/c3/a;

    return-void
.end method


# virtual methods
.method public getTimeout()Lkotlinx/coroutines/c3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/c3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;->timeout:Lkotlinx/coroutines/c3/a;

    return-object v0
.end method

.method public start(Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
