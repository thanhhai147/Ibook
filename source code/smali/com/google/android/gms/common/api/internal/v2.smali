.class final Lcom/google/android/gms/common/api/internal/v2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lf/f/b/e/k/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/b/e/k/d<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lf/f/b/e/k/j;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/u2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/u2;Lf/f/b/e/k/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->d:Lcom/google/android/gms/common/api/internal/u2;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v2;->c:Lf/f/b/e/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lf/f/b/e/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/k/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/v2;->d:Lcom/google/android/gms/common/api/internal/u2;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/u2;->g(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v2;->c:Lf/f/b/e/k/j;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
