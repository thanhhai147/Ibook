.class public final Lcom/google/android/gms/measurement/internal/b9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lcom/google/android/gms/measurement/internal/f9;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    return-void
.end method

.method private final f(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z9;->c(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->C()Lcom/google/android/gms/measurement/internal/o5;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/z9;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o5;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final j()Lcom/google/android/gms/measurement/internal/q4;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->a(Landroid/content/Context;Lf/f/b/e/g/o/pd;)Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/u5;->a(Landroid/content/Context;Lf/f/b/e/g/o/pd;)Lcom/google/android/gms/measurement/internal/u5;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->K()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string p2, "AppMeasurementService started with null intent"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u5;->h()Lcom/google/android/gms/measurement/internal/wa;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {p2, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "com.google.android.gms.measurement.UPLOAD"

    .line 8
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p2, p0, p3, v0, p1}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Lcom/google/android/gms/measurement/internal/b9;ILcom/google/android/gms/measurement/internal/q4;Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b9;->f(Ljava/lang/Runnable;)V

    :cond_1
    return v1
.end method

.method public final b(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string v1, "onBind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.android.gms.measurement.START"

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/v5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/z9;->c(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/v5;-><init>(Lcom/google/android/gms/measurement/internal/z9;)V

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->K()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "onBind received unknown action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->a(Landroid/content/Context;Lf/f/b/e/g/o/pd;)Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->h()Lcom/google/android/gms/measurement/internal/wa;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic d(ILcom/google/android/gms/measurement/internal/q4;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/measurement/internal/f9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/measurement/internal/f9;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Local AppMeasurementService processed last upload request. StartId"

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string p2, "Completed wakeful intent."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/f9;

    invoke-interface {p1, p3}, Lcom/google/android/gms/measurement/internal/f9;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/measurement/internal/q4;Landroid/app/job/JobParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string v0, "AppMeasurementJobService processed last upload request."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/measurement/internal/f9;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/f9;->a(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method public final g(Landroid/app/job/JobParameters;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->a(Landroid/content/Context;Lf/f/b/e/g/o/pd;)Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v2

    const-string v3, "action"

    invoke-virtual {v2, v3}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->h()Lcom/google/android/gms/measurement/internal/wa;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v3, "Local AppMeasurementJobService called. action"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/b9;Lcom/google/android/gms/measurement/internal/q4;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/b9;->f(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b9;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u5;->a(Landroid/content/Context;Lf/f/b/e/g/o/pd;)Lcom/google/android/gms/measurement/internal/u5;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u5;->h()Lcom/google/android/gms/measurement/internal/wa;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final k(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/b9;->j()Lcom/google/android/gms/measurement/internal/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->P()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
