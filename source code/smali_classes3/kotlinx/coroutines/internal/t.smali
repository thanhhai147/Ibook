.class final Lkotlinx/coroutines/internal/t;
.super Lkotlinx/coroutines/f2;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/s0;


# instance fields
.field private final d:Ljava/lang/Throwable;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/f2;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/t;->d:Ljava/lang/Throwable;

    iput-object p2, p0, Lkotlinx/coroutines/internal/t;->q:Ljava/lang/String;

    return-void
.end method

.method private final Z()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/t;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->d:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/s;->c()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public bridge synthetic N(Lkotlin/g0/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/t;->Y(Lkotlin/g0/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public R(Lkotlin/g0/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->Z()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public T()Lkotlinx/coroutines/f2;
    .locals 0

    return-object p0
.end method

.method public Y(Lkotlin/g0/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->Z()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public a0(JLkotlinx/coroutines/l;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/l<",
            "-",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->Z()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(JLkotlinx/coroutines/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/t;->a0(JLkotlinx/coroutines/l;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public m(JLjava/lang/Runnable;Lkotlin/g0/g;)Lkotlinx/coroutines/z0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/t;->Z()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/internal/t;->d:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlinx/coroutines/internal/t;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
