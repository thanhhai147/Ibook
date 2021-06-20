.class public final Lkotlin/g0/i/c$b;
.super Lkotlin/g0/j/a/d;
.source "IntrinsicsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/g0/i/c;->a(Lkotlin/j0/c/p;Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0007H\u0014\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "label",
        "",
        "invokeSuspend",
        "",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private c:I

.field final synthetic d:Lkotlin/g0/d;

.field final synthetic q:Lkotlin/g0/g;

.field final synthetic x:Lkotlin/j0/c/p;

.field final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/g0/d;Lkotlin/g0/g;Lkotlin/g0/d;Lkotlin/g0/g;Lkotlin/j0/c/p;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlin/g0/i/c$b;->d:Lkotlin/g0/d;

    iput-object p2, p0, Lkotlin/g0/i/c$b;->q:Lkotlin/g0/g;

    iput-object p5, p0, Lkotlin/g0/i/c$b;->x:Lkotlin/j0/c/p;

    iput-object p6, p0, Lkotlin/g0/i/c$b;->y:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/g0/j/a/d;-><init>(Lkotlin/g0/d;Lkotlin/g0/g;)V

    return-void
.end method


# virtual methods
.method protected invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/g0/i/c$b;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput v1, p0, Lkotlin/g0/i/c$b;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This coroutine had already completed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput v2, p0, Lkotlin/g0/i/c$b;->c:I

    .line 6
    invoke-static {p1}, Lkotlin/t;->b(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lkotlin/g0/i/c$b;->x:Lkotlin/j0/c/p;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/j0/d/d0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p1, Lkotlin/j0/c/p;

    iget-object v0, p0, Lkotlin/g0/i/c$b;->y:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
