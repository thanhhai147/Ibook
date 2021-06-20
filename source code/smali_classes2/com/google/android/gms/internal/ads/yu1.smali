.class final Lcom/google/android/gms/internal/ads/yu1;
.super Lcom/google/android/gms/internal/ads/nu1;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/nu1<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private d2:Lcom/google/android/gms/internal/ads/av1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/av1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ct1;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ct1<",
            "+",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/nu1;-><init>(Lcom/google/android/gms/internal/ads/ct1;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/bv1;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/bv1;-><init>(Lcom/google/android/gms/internal/ads/yu1;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->d2:Lcom/google/android/gms/internal/ads/av1;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nu1;->P()V

    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/ads/yu1;Lcom/google/android/gms/internal/ads/av1;)Lcom/google/android/gms/internal/ads/av1;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->d2:Lcom/google/android/gms/internal/ads/av1;

    return-object p1
.end method


# virtual methods
.method final M(Lcom/google/android/gms/internal/ads/nu1$a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nu1;->M(Lcom/google/android/gms/internal/ads/nu1$a;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/nu1$a;->c:Lcom/google/android/gms/internal/ads/nu1$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yu1;->d2:Lcom/google/android/gms/internal/ads/av1;

    :cond_0
    return-void
.end method

.method final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->d2:Lcom/google/android/gms/internal/ads/av1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/av1;->f()V

    :cond_0
    return-void
.end method

.method final R(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yu1;->d2:Lcom/google/android/gms/internal/ads/av1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sv1;->a()V

    :cond_0
    return-void
.end method
