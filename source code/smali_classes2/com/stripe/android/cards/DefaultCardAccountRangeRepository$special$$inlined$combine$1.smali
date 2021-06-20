.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/c3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;-><init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0008"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$unsafeFlow$3"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $flowArray$inlined:[Lkotlinx/coroutines/c3/a;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/c3/a;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/c3/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/c3/b;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1;->$flowArray$inlined:[Lkotlinx/coroutines/c3/a;

    .line 2
    new-instance v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$2;-><init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1;)V

    .line 3
    new-instance v2, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1$3;-><init>(Lkotlin/g0/d;Lcom/stripe/android/cards/DefaultCardAccountRangeRepository$special$$inlined$combine$1;)V

    .line 4
    invoke-static {p1, v0, v1, v2, p2}, Lkotlinx/coroutines/c3/m/e;->a(Lkotlinx/coroutines/c3/b;[Lkotlinx/coroutines/c3/a;Lkotlin/j0/c/a;Lkotlin/j0/c/q;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
