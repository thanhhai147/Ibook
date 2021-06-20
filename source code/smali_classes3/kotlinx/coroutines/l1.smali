.class final Lkotlinx/coroutines/l1;
.super Lkotlinx/coroutines/k1;
.source "Executors.kt"


# instance fields
.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/k1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/l1;->q:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/k1;->Y()V

    return-void
.end method


# virtual methods
.method public T()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/l1;->q:Ljava/util/concurrent/Executor;

    return-object v0
.end method
