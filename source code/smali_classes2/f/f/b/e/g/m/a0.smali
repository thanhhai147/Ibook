.class public final Lf/f/b/e/g/m/a0;
.super Lf/f/b/e/g/m/r0;


# instance fields
.field private final H:Lf/f/b/e/g/m/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/e;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/e;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lf/f/b/e/g/m/a0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf/f/b/e/g/m/r0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/e;)V

    new-instance p2, Lf/f/b/e/g/m/t;

    iget-object p3, p0, Lf/f/b/e/g/m/r0;->G:Lf/f/b/e/g/m/l0;

    invoke-direct {p2, p1, p3}, Lf/f/b/e/g/m/t;-><init>(Landroid/content/Context;Lf/f/b/e/g/m/l0;)V

    iput-object p2, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Lf/f/b/e/g/m/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/l;",
            ">;",
            "Lf/f/b/e/g/m/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v1, p1, p2, p3}, Lf/f/b/e/g/m/t;->h(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/k;Lf/f/b/e/g/m/k;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B0(Lcom/google/android/gms/location/n;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/n;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/location/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->w()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "listener can\'t be null."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/q;->b(ZLjava/lang/Object;)V

    new-instance v0, Lf/f/b/e/g/m/e0;

    invoke-direct {v0, p2}, Lf/f/b/e/g/m/e0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/f/b/e/g/m/p;

    invoke-interface {p2, p1, v0, p3}, Lf/f/b/e/g/m/p;->Tb(Lcom/google/android/gms/location/n;Lf/f/b/e/g/m/r;Ljava/lang/String;)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/location/g0;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/g0;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->w()V

    const-string v0, "removeGeofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/f/b/e/g/m/d0;

    invoke-direct {v0, p2}, Lf/f/b/e/g/m/d0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lf/f/b/e/g/m/p;

    invoke-interface {p2, p1, v0}, Lf/f/b/e/g/m/p;->g4(Lcom/google/android/gms/location/g0;Lf/f/b/e/g/m/n;)V

    return-void
.end method

.method public final D0(Lcom/google/android/gms/common/api/internal/k$a;Lf/f/b/e/g/m/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/k;",
            ">;",
            "Lf/f/b/e/g/m/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/m/t;->l(Lcom/google/android/gms/common/api/internal/k$a;Lf/f/b/e/g/m/k;)V

    return-void
.end method

.method public final o()V
    .locals 4

    iget-object v0, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v1}, Lf/f/b/e/g/m/t;->b()V

    iget-object v1, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v1}, Lf/f/b/e/g/m/t;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final u0()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v0}, Lf/f/b/e/g/m/t;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final v0(Landroid/app/PendingIntent;Lf/f/b/e/g/m/k;)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/m/t;->d(Landroid/app/PendingIntent;Lf/f/b/e/g/m/k;)V

    return-void
.end method

.method public final w0(Lcom/google/android/gms/common/api/internal/k$a;Lf/f/b/e/g/m/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/l;",
            ">;",
            "Lf/f/b/e/g/m/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v0, p1, p2}, Lf/f/b/e/g/m/t;->e(Lcom/google/android/gms/common/api/internal/k$a;Lf/f/b/e/g/m/k;)V

    return-void
.end method

.method public final x0(Lf/f/b/e/g/m/f0;Lcom/google/android/gms/common/api/internal/k;Lf/f/b/e/g/m/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/g/m/f0;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/k;",
            ">;",
            "Lf/f/b/e/g/m/k;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v1, p1, p2, p3}, Lf/f/b/e/g/m/t;->f(Lf/f/b/e/g/m/f0;Lcom/google/android/gms/common/api/internal/k;Lf/f/b/e/g/m/k;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y0(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/j;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->w()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lf/f/b/e/g/m/c0;

    invoke-direct {v0, p3}, Lf/f/b/e/g/m/c0;-><init>(Lcom/google/android/gms/common/api/internal/e;)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->F()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lf/f/b/e/g/m/p;

    invoke-interface {p3, p1, p2, v0}, Lf/f/b/e/g/m/p;->Sb(Lcom/google/android/gms/location/j;Landroid/app/PendingIntent;Lf/f/b/e/g/m/n;)V

    return-void
.end method

.method public final z0(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lf/f/b/e/g/m/k;)V
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/m/a0;->H:Lf/f/b/e/g/m/t;

    invoke-virtual {v0, p1, p2, p3}, Lf/f/b/e/g/m/t;->g(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lf/f/b/e/g/m/k;)V

    return-void
.end method
