.class final Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;
.super Ljava/lang/Object;
.source "StoreReviewModule.kt"

# interfaces
.implements Lf/f/b/g/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->onComplete(Lf/f/b/g/a/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/b/g/a/f/a<",
        "Ljava/lang/Void;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lf/f/b/g/a/f/e;",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "task",
        "Lkotlin/b0;",
        "onComplete",
        "(Lf/f/b/g/a/f/e;)V",
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
.field final synthetic this$0:Lexpo/modules/storereview/StoreReviewModule$requestReview$1;


# direct methods
.method constructor <init>(Lexpo/modules/storereview/StoreReviewModule$requestReview$1;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;->this$0:Lexpo/modules/storereview/StoreReviewModule$requestReview$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/f/b/g/a/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/g/a/f/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/f/b/g/a/f/e;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;->this$0:Lexpo/modules/storereview/StoreReviewModule$requestReview$1;

    iget-object p1, p1, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$promise:Ln/e/b/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;->this$0:Lexpo/modules/storereview/StoreReviewModule$requestReview$1;

    iget-object p1, p1, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$promise:Ln/e/b/h;

    const-string v0, "ERR_STORE_REVIEW_FAILED"

    const-string v1, "Android ReviewManager task failed"

    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
