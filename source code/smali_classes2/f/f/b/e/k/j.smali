.class public Lf/f/b/e/k/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lf/f/b/e/k/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/k/d0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/b/e/k/d0;

    invoke-direct {v0}, Lf/f/b/e/k/d0;-><init>()V

    iput-object v0, p0, Lf/f/b/e/k/j;->a:Lf/f/b/e/k/d0;

    return-void
.end method


# virtual methods
.method public a()Lf/f/b/e/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/f/b/e/k/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/j;->a:Lf/f/b/e/k/d0;

    return-object v0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/j;->a:Lf/f/b/e/k/d0;

    invoke-virtual {v0, p1}, Lf/f/b/e/k/d0;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/j;->a:Lf/f/b/e/k/d0;

    invoke-virtual {v0, p1}, Lf/f/b/e/k/d0;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/j;->a:Lf/f/b/e/k/d0;

    invoke-virtual {v0, p1}, Lf/f/b/e/k/d0;->w(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/k/j;->a:Lf/f/b/e/k/d0;

    invoke-virtual {v0, p1}, Lf/f/b/e/k/d0;->x(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
