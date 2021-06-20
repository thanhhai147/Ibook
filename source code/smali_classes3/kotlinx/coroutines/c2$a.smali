.class final Lkotlinx/coroutines/c2$a;
.super Lkotlinx/coroutines/b2;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "kotlinx/coroutines/c2$a",
        "Lkotlinx/coroutines/b2;",
        "",
        "cause",
        "Lkotlin/b0;",
        "y",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/coroutines/c2;",
        "Lkotlinx/coroutines/c2;",
        "parent",
        "Lkotlinx/coroutines/c2$b;",
        "N",
        "Lkotlinx/coroutines/c2$b;",
        "state",
        "",
        "V1",
        "Ljava/lang/Object;",
        "proposedUpdate",
        "Lkotlinx/coroutines/s;",
        "U1",
        "Lkotlinx/coroutines/s;",
        "child",
        "<init>",
        "(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V",
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
.field private final N:Lkotlinx/coroutines/c2$b;

.field private final U1:Lkotlinx/coroutines/s;

.field private final V1:Ljava/lang/Object;

.field private final y:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/b2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c2$a;->y:Lkotlinx/coroutines/c2;

    iput-object p2, p0, Lkotlinx/coroutines/c2$a;->N:Lkotlinx/coroutines/c2$b;

    iput-object p3, p0, Lkotlinx/coroutines/c2$a;->U1:Lkotlinx/coroutines/s;

    iput-object p4, p0, Lkotlinx/coroutines/c2$a;->V1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/c2$a;->y(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method

.method public y(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/c2$a;->y:Lkotlinx/coroutines/c2;

    iget-object v0, p0, Lkotlinx/coroutines/c2$a;->N:Lkotlinx/coroutines/c2$b;

    iget-object v1, p0, Lkotlinx/coroutines/c2$a;->U1:Lkotlinx/coroutines/s;

    iget-object v2, p0, Lkotlinx/coroutines/c2$a;->V1:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/c2;->p(Lkotlinx/coroutines/c2;Lkotlinx/coroutines/c2$b;Lkotlinx/coroutines/s;Ljava/lang/Object;)V

    return-void
.end method
