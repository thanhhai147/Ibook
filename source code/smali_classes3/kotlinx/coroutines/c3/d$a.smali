.class public final Lkotlinx/coroutines/c3/d$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/c3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/d;->a(Ljava/lang/Object;)Lkotlinx/coroutines/c3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/c3/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c3/d$a;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/c3/b;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/d$a;->c:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/c3/b;->emit(Ljava/lang/Object;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/g0/i/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    return-object p1
.end method
