.class final Lkotlinx/coroutines/f3/c$e;
.super Lkotlin/j0/d/n;
.source "Mutex.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/f3/c;->c(Ljava/lang/Object;Lkotlin/g0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Ljava/lang/Throwable;",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlinx/coroutines/l;

.field final synthetic d:Lkotlinx/coroutines/f3/c;

.field final synthetic q:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/l;Lkotlinx/coroutines/f3/c$a;Lkotlinx/coroutines/f3/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/f3/c$e;->c:Lkotlinx/coroutines/l;

    iput-object p3, p0, Lkotlinx/coroutines/f3/c$e;->d:Lkotlinx/coroutines/f3/c;

    iput-object p4, p0, Lkotlinx/coroutines/f3/c$e;->q:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f3/c$e;->d:Lkotlinx/coroutines/f3/c;

    iget-object v0, p0, Lkotlinx/coroutines/f3/c$e;->q:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f3/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/f3/c$e;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
