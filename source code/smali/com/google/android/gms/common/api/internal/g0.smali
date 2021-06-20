.class final Lcom/google/android/gms/common/api/internal/g0;
.super Lf/f/b/e/i/b/e;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/f/b/e/i/b/e;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final I5(Lf/f/b/e/i/b/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/b0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/b0;->q(Lcom/google/android/gms/common/api/internal/b0;)Lcom/google/android/gms/common/api/internal/v0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/j0;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/g0;Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/b0;Lf/f/b/e/i/b/n;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/v0;->i(Lcom/google/android/gms/common/api/internal/u0;)V

    return-void
.end method
