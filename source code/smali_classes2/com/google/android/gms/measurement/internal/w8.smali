.class final Lcom/google/android/gms/measurement/internal/w8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic N:Lcom/google/android/gms/measurement/internal/d8;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic q:Z

.field private final synthetic x:Lcom/google/android/gms/measurement/internal/ma;

.field private final synthetic y:Lf/f/b/e/g/o/oc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ma;Lf/f/b/e/g/o/oc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/w8;->q:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w8;->x:Lcom/google/android/gms/measurement/internal/ma;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/w8;->y:Lf/f/b/e/g/o/oc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d8;->i0(Lcom/google/android/gms/measurement/internal/d8;)Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->y:Lf/f/b/e/g/o/oc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lf/f/b/e/g/o/oc;Landroid/os/Bundle;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/w8;->q:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/w8;->x:Lcom/google/android/gms/measurement/internal/ma;

    .line 8
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/i4;->k3(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ma;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ia;->E(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/d8;->j0(Lcom/google/android/gms/measurement/internal/d8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->y:Lf/f/b/e/g/o/oc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lf/f/b/e/g/o/oc;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->y:Lf/f/b/e/g/o/oc;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lf/f/b/e/g/o/oc;Landroid/os/Bundle;)V

    return-void

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->N:Lcom/google/android/gms/measurement/internal/d8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m6;->k()Lcom/google/android/gms/measurement/internal/ia;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w8;->y:Lf/f/b/e/g/o/oc;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ia;->Q(Lf/f/b/e/g/o/oc;Landroid/os/Bundle;)V

    .line 17
    throw v1
.end method
