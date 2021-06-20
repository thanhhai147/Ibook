.class final Lkotlinx/coroutines/c3/e$d;
.super Lkotlin/g0/j/a/d;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/c3/e;->b(Lkotlinx/coroutines/c3/a;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/g0/j/a/f;
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt"
    f = "Reduce.kt"
    l = {
        0xe3
    }
    m = "firstOrNull"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field d:I

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/g0/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/g0/j/a/d;-><init>(Lkotlin/g0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/c3/e$d;->c:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/c3/e$d;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/c3/e$d;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lkotlinx/coroutines/c3/c;->c(Lkotlinx/coroutines/c3/a;Lkotlin/j0/c/p;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
