.class final Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/b2;
.source "JobSupport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0018\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R(\u0010\n\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u0007j\u0002`\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/t1;",
        "Lkotlinx/coroutines/b2;",
        "",
        "cause",
        "Lkotlin/b0;",
        "y",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "Lkotlin/j0/c/l;",
        "handler",
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


# instance fields
.field private final y:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/j0/c/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/t1;->y:Lkotlin/j0/c/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t1;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/t1;->y:Lkotlin/j0/c/l;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
