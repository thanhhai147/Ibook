.class final Lf/f/b/e/k/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
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
        "Lf/f/b/e/k/b0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lf/f/b/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/a<",
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
.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/f/b/e/k/a;Lf/f/b/e/k/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lf/f/b/e/k/a<",
            "TTResult;TTContinuationResult;>;",
            "Lf/f/b/e/k/d0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/f/b/e/k/m;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lf/f/b/e/k/m;->b:Lf/f/b/e/k/a;

    .line 4
    iput-object p3, p0, Lf/f/b/e/k/m;->c:Lf/f/b/e/k/d0;

    return-void
.end method

.method static synthetic b(Lf/f/b/e/k/m;)Lf/f/b/e/k/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/k/m;->c:Lf/f/b/e/k/d0;

    return-object p0
.end method

.method static synthetic c(Lf/f/b/e/k/m;)Lf/f/b/e/k/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/k/m;->b:Lf/f/b/e/k/a;

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
    iget-object v0, p0, Lf/f/b/e/k/m;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lf/f/b/e/k/o;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/k/o;-><init>(Lf/f/b/e/k/m;Lf/f/b/e/k/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
