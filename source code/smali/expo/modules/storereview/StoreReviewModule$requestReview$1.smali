.class final Lexpo/modules/storereview/StoreReviewModule$requestReview$1;
.super Ljava/lang/Object;
.source "StoreReviewModule.kt"

# interfaces
.implements Lf/f/b/g/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/storereview/StoreReviewModule;->requestReview(Ln/e/b/h;)V
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
        "Lf/f/b/g/a/c/a;",
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
        "Lf/f/b/g/a/c/a;",
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
.field final synthetic $manager:Lf/f/b/g/a/c/b;

.field final synthetic $promise:Ln/e/b/h;

.field final synthetic this$0:Lexpo/modules/storereview/StoreReviewModule;


# direct methods
.method constructor <init>(Lexpo/modules/storereview/StoreReviewModule;Lf/f/b/g/a/c/b;Ln/e/b/h;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->this$0:Lexpo/modules/storereview/StoreReviewModule;

    iput-object p2, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$manager:Lf/f/b/g/a/c/b;

    iput-object p3, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$promise:Ln/e/b/h;

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
            "Lf/f/b/g/a/c/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lf/f/b/g/a/f/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/f/b/g/a/f/e;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "task.result"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf/f/b/g/a/c/a;

    .line 3
    iget-object v0, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$manager:Lf/f/b/g/a/c/b;

    iget-object v1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->this$0:Lexpo/modules/storereview/StoreReviewModule;

    invoke-static {v1}, Lexpo/modules/storereview/StoreReviewModule;->access$getMActivityProvider$p(Lexpo/modules/storereview/StoreReviewModule;)Ln/e/b/l/b;

    move-result-object v1

    invoke-interface {v1}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lf/f/b/g/a/c/b;->b(Landroid/app/Activity;Lf/f/b/g/a/c/a;)Lf/f/b/g/a/f/e;

    move-result-object p1

    const-string v0, "manager.launchReviewFlow\u2026rentActivity, reviewInfo)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;

    invoke-direct {v0, p0}, Lexpo/modules/storereview/StoreReviewModule$requestReview$1$1;-><init>(Lexpo/modules/storereview/StoreReviewModule$requestReview$1;)V

    invoke-virtual {p1, v0}, Lf/f/b/g/a/f/e;->a(Lf/f/b/g/a/f/a;)Lf/f/b/g/a/f/e;

    const-string v0, "flow.addOnCompleteListen\u2026d\")\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lexpo/modules/storereview/StoreReviewModule$requestReview$1;->$promise:Ln/e/b/h;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln/e/b/h;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
