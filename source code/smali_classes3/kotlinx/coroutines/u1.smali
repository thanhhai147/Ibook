.class public interface abstract Lkotlinx/coroutines/u1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlin/g0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/u1$a;,
        Lkotlinx/coroutines/u1$b;
    }
.end annotation


# static fields
.field public static final g:Lkotlinx/coroutines/u1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/u1$b;->c:Lkotlinx/coroutines/u1$b;

    sput-object v0, Lkotlinx/coroutines/u1;->g:Lkotlinx/coroutines/u1$b;

    return-void
.end method


# virtual methods
.method public abstract G(Lkotlinx/coroutines/t;)Lkotlinx/coroutines/r;
.end method

.method public abstract a()Z
.end method

.method public abstract g(ZZLkotlin/j0/c/l;)Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/b0;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation
.end method

.method public abstract getChildren()Lkotlin/p0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/p0/h<",
            "Lkotlinx/coroutines/u1;",
            ">;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract k(Lkotlin/j0/c/l;)Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/b0;",
            ">;)",
            "Lkotlinx/coroutines/z0;"
        }
    .end annotation
.end method

.method public abstract s(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method
