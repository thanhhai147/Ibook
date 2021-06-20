.class public abstract Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;
.super Lcom/google/android/gms/vision/face/internal/client/l;
.source "com.google.firebase:firebase-ml-vision-face-model@@19.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/vision/face/internal/client/l;-><init>()V

    return-void
.end method

.method private static A3(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/f;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-static {}, Lf/f/b/e/g/r/k2;->K()Lf/f/b/e/g/r/k2$b;

    move-result-object v0

    .line 2
    iget v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    sget-object v1, Lf/f/b/e/g/r/k2$d;->q:Lf/f/b/e/g/r/k2$d;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->u(Lf/f/b/e/g/r/k2$d;)Lf/f/b/e/g/r/k2$b;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lf/f/b/e/g/r/k2$d;->x:Lf/f/b/e/g/r/k2$d;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->u(Lf/f/b/e/g/r/k2$d;)Lf/f/b/e/g/r/k2$b;

    goto :goto_0

    :cond_1
    if-ne v1, v2, :cond_2

    .line 5
    sget-object v1, Lf/f/b/e/g/r/k2$d;->y:Lf/f/b/e/g/r/k2$d;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->u(Lf/f/b/e/g/r/k2$d;)Lf/f/b/e/g/r/k2$b;

    .line 6
    :cond_2
    :goto_0
    iget v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->d:I

    if-ne v1, v3, :cond_3

    .line 7
    sget-object v1, Lf/f/b/e/g/r/k2$c;->x:Lf/f/b/e/g/r/k2$c;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->t(Lf/f/b/e/g/r/k2$c;)Lf/f/b/e/g/r/k2$b;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 8
    sget-object v1, Lf/f/b/e/g/r/k2$c;->q:Lf/f/b/e/g/r/k2$c;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->t(Lf/f/b/e/g/r/k2$c;)Lf/f/b/e/g/r/k2$b;

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_5

    .line 9
    sget-object v1, Lf/f/b/e/g/r/k2$c;->y:Lf/f/b/e/g/r/k2$c;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->t(Lf/f/b/e/g/r/k2$c;)Lf/f/b/e/g/r/k2$b;

    .line 10
    :cond_5
    :goto_1
    iget v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->q:I

    if-ne v1, v3, :cond_6

    .line 11
    sget-object v1, Lf/f/b/e/g/r/k2$a;->x:Lf/f/b/e/g/r/k2$a;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->s(Lf/f/b/e/g/r/k2$a;)Lf/f/b/e/g/r/k2$b;

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    .line 12
    sget-object v1, Lf/f/b/e/g/r/k2$a;->q:Lf/f/b/e/g/r/k2$a;

    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->s(Lf/f/b/e/g/r/k2$a;)Lf/f/b/e/g/r/k2$b;

    .line 13
    :cond_7
    :goto_2
    iget-boolean v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->x:Z

    .line 14
    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->w(Z)Lf/f/b/e/g/r/k2$b;

    iget-boolean v1, p2, Lcom/google/android/gms/vision/face/internal/client/f;->y:Z

    .line 15
    invoke-virtual {v0, v1}, Lf/f/b/e/g/r/k2$b;->x(Z)Lf/f/b/e/g/r/k2$b;

    iget p2, p2, Lcom/google/android/gms/vision/face/internal/client/f;->N:F

    .line 16
    invoke-virtual {v0, p2}, Lf/f/b/e/g/r/k2$b;->v(F)Lf/f/b/e/g/r/k2$b;

    .line 17
    invoke-static {}, Lf/f/b/e/g/r/o2;->I()Lf/f/b/e/g/r/o2$a;

    move-result-object p2

    const-string v1, "face"

    .line 18
    invoke-virtual {p2, v1}, Lf/f/b/e/g/r/o2$a;->v(Ljava/lang/String;)Lf/f/b/e/g/r/o2$a;

    .line 19
    invoke-virtual {p2, p4, p5}, Lf/f/b/e/g/r/o2$a;->u(J)Lf/f/b/e/g/r/o2$a;

    .line 20
    invoke-virtual {p2, v0}, Lf/f/b/e/g/r/o2$a;->s(Lf/f/b/e/g/r/k2$b;)Lf/f/b/e/g/r/o2$a;

    if-eqz p3, :cond_8

    .line 21
    invoke-virtual {p2, p3}, Lf/f/b/e/g/r/o2$a;->w(Ljava/lang/String;)Lf/f/b/e/g/r/o2$a;

    .line 22
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zza(Landroid/content/Context;)Lf/f/b/e/g/r/e2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf/f/b/e/g/r/o2$a;->t(Lf/f/b/e/g/r/e2;)Lf/f/b/e/g/r/o2$a;

    .line 23
    invoke-static {}, Lf/f/b/e/g/r/s2;->E()Lf/f/b/e/g/r/s2$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lf/f/b/e/g/r/s2$a;->s(Lf/f/b/e/g/r/o2$a;)Lf/f/b/e/g/r/s2$a;

    invoke-virtual {p1}, Lf/f/b/e/g/r/y4$a;->q1()Lf/f/b/e/g/r/k6;

    move-result-object p1

    check-cast p1, Lf/f/b/e/g/r/y4;

    check-cast p1, Lf/f/b/e/g/r/s2;

    .line 24
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza(ILf/f/b/e/g/r/s2;)V

    return-void
.end method


# virtual methods
.method protected abstract n1(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;
.end method

.method public newFaceDetector(Lf/f/b/e/d/b;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lf/f/b/e/g/r/u;->c(Landroid/content/Context;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;

    invoke-direct {v2, v3}, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v3, v3, v2, p2}, Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;->n1(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Lcom/google/android/gms/vision/face/internal/client/f;)Lcom/google/android/gms/vision/face/internal/client/h;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    move-object v4, p2

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;->A3(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/f;Ljava/lang/String;J)V

    :goto_0
    return-object p1

    :catchall_0
    move-exception v4

    move-object v5, p1

    move-object p1, v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    :try_start_1
    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 9
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    move-object v4, p2

    .line 11
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/vision/face/ChimeraNativeBaseFaceDetectorCreator;->A3(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/f;Ljava/lang/String;J)V

    .line 12
    :cond_1
    throw p1
.end method
