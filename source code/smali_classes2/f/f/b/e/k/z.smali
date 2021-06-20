.class final Lf/f/b/e/k/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Lf/f/b/e/k/c;
.implements Lf/f/b/e/k/e;
.implements Lf/f/b/e/k/f;
.implements Lf/f/b/e/k/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/f/b/e/k/c;",
        "Lf/f/b/e/k/e;",
        "Lf/f/b/e/k/f<",
        "TTContinuationResult;>;",
        "Lf/f/b/e/k/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/f/b/e/k/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/h<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lf/f/b/e/k/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/d0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/f/b/e/k/h;Lf/f/b/e/k/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/b/e/k/h<",
            "TTResult;TTContinuationResult;>;",
            "Lf/f/b/e/k/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/k/z;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/f/b/e/k/z;->b:Lf/f/b/e/k/h;

    .line 4
    iput-object p3, p0, Lf/f/b/e/k/z;->c:Lf/f/b/e/k/d0;

    return-void
.end method

.method static synthetic c(Lf/f/b/e/k/z;)Lf/f/b/e/k/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/k/z;->b:Lf/f/b/e/k/h;

    return-object p0
.end method


# virtual methods
.method public final a(Lf/f/b/e/k/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/k/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/z;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/f/b/e/k/y;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/k/y;-><init>(Lf/f/b/e/k/z;Lf/f/b/e/k/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/z;->c:Lf/f/b/e/k/d0;

    invoke-virtual {v0}, Lf/f/b/e/k/d0;->u()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/z;->c:Lf/f/b/e/k/d0;

    invoke-virtual {v0, p1}, Lf/f/b/e/k/d0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/z;->c:Lf/f/b/e/k/d0;

    invoke-virtual {v0, p1}, Lf/f/b/e/k/d0;->t(Ljava/lang/Object;)V

    return-void
.end method
