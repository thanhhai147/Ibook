.class final Lkotlinx/coroutines/l2;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lkotlinx/coroutines/e0;

.field private final d:Lkotlinx/coroutines/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/l<",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/e0;Lkotlinx/coroutines/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/e0;",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l2;->c:Lkotlinx/coroutines/e0;

    iput-object p2, p0, Lkotlinx/coroutines/l2;->d:Lkotlinx/coroutines/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l2;->d:Lkotlinx/coroutines/l;

    iget-object v1, p0, Lkotlinx/coroutines/l2;->c:Lkotlinx/coroutines/e0;

    sget-object v2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/l;->m(Lkotlinx/coroutines/e0;Ljava/lang/Object;)V

    return-void
.end method
