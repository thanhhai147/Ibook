.class final Lf/f/b/e/g/m/u;
.super Lcom/google/android/gms/location/v0;


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/v0;-><init>()V

    iput-object p1, p0, Lf/f/b/e/g/m/u;->c:Lcom/google/android/gms/common/api/internal/k;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A3()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/f/b/e/g/m/u;->c:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P3(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/m/u;->c:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lf/f/b/e/g/m/w;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/m/w;-><init>(Lf/f/b/e/g/m/u;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method

.method public final ta(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/m/u;->c:Lcom/google/android/gms/common/api/internal/k;

    new-instance v1, Lf/f/b/e/g/m/v;

    invoke-direct {v1, p0, p1}, Lf/f/b/e/g/m/v;-><init>(Lf/f/b/e/g/m/u;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/k;->c(Lcom/google/android/gms/common/api/internal/k$b;)V

    return-void
.end method
