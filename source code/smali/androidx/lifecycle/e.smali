.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Lkotlinx/coroutines/j0;


# instance fields
.field private final c:Lkotlin/g0/g;


# direct methods
.method public constructor <init>(Lkotlin/g0/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/e;->c:Lkotlin/g0/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/e;->w()Lkotlin/g0/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/y1;->d(Lkotlin/g0/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public w()Lkotlin/g0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Lkotlin/g0/g;

    return-object v0
.end method
