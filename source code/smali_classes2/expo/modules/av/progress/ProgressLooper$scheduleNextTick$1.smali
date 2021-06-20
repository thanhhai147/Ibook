.class final Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;
.super Lkotlin/j0/d/n;
.source "ProgressLooper.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/av/progress/ProgressLooper;->scheduleNextTick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Lkotlin/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/av/progress/ProgressLooper;


# direct methods
.method constructor <init>(Lexpo/modules/av/progress/ProgressLooper;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->this$0:Lexpo/modules/av/progress/ProgressLooper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->invoke()V

    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->this$0:Lexpo/modules/av/progress/ProgressLooper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/av/progress/ProgressLooper;->access$setWaiting$p(Lexpo/modules/av/progress/ProgressLooper;Z)V

    .line 3
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->this$0:Lexpo/modules/av/progress/ProgressLooper;

    invoke-static {v0}, Lexpo/modules/av/progress/ProgressLooper;->access$getListener$p(Lexpo/modules/av/progress/ProgressLooper;)Lkotlin/j0/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/b0;

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/av/progress/ProgressLooper$scheduleNextTick$1;->this$0:Lexpo/modules/av/progress/ProgressLooper;

    invoke-static {v0}, Lexpo/modules/av/progress/ProgressLooper;->access$scheduleNextTick(Lexpo/modules/av/progress/ProgressLooper;)V

    return-void
.end method
