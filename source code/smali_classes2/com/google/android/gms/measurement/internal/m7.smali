.class final Lcom/google/android/gms/measurement/internal/m7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/w6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/w6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/w6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->m()Lcom/google/android/gms/measurement/internal/xa;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m7;->d:Lcom/google/android/gms/measurement/internal/w6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f4;->p()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j4;->D()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/measurement/internal/q;->M:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/xa;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/e4;)I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 8
    throw v1

    :catchall_1
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method