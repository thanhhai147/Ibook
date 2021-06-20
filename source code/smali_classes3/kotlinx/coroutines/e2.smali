.class final Lkotlinx/coroutines/e2;
.super Lkotlinx/coroutines/m2;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\n\u001a\u00020\t\u0012\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000b\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/e2;",
        "Lkotlinx/coroutines/m2;",
        "Lkotlin/b0;",
        "y0",
        "()V",
        "Lkotlin/g0/d;",
        "x",
        "Lkotlin/g0/d;",
        "continuation",
        "Lkotlin/g0/g;",
        "parentContext",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/j0;",
        "",
        "block",
        "<init>",
        "(Lkotlin/g0/g;Lkotlin/j0/c/p;)V",
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
.field private final x:Lkotlin/g0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g0/d<",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/g0/g;Lkotlin/j0/c/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/g;",
            "Lkotlin/j0/c/p<",
            "-",
            "Lkotlinx/coroutines/j0;",
            "-",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/m2;-><init>(Lkotlin/g0/g;Z)V

    .line 2
    invoke-static {p2, p0, p0}, Lkotlin/g0/i/b;->a(Lkotlin/j0/c/p;Ljava/lang/Object;Lkotlin/g0/d;)Lkotlin/g0/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/e2;->x:Lkotlin/g0/d;

    return-void
.end method


# virtual methods
.method protected y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/e2;->x:Lkotlin/g0/d;

    invoke-static {v0, p0}, Lkotlinx/coroutines/d3/a;->a(Lkotlin/g0/d;Lkotlin/g0/d;)V

    return-void
.end method
