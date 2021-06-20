.class public final Lcom/google/android/gms/internal/ads/q10;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qo2;


# instance fields
.field private N:Z

.field private U1:Lcom/google/android/gms/internal/ads/i10;

.field private c:Lcom/google/android/gms/internal/ads/su;

.field private final d:Ljava/util/concurrent/Executor;

.field private final q:Lcom/google/android/gms/internal/ads/e10;

.field private final x:Lcom/google/android/gms/common/util/e;

.field private y:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/common/util/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q10;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q10;->N:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/i10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i10;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->U1:Lcom/google/android/gms/internal/ads/i10;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q10;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q10;->q:Lcom/google/android/gms/internal/ads/e10;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q10;->x:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->q:Lcom/google/android/gms/internal/ads/e10;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q10;->U1:Lcom/google/android/gms/internal/ads/i10;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e10;->a(Lcom/google/android/gms/internal/ads/i10;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/su;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q10;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/t10;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/t10;-><init>(Lcom/google/android/gms/internal/ads/q10;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/tm;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q10;->y:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q10;->y:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q10;->l()V

    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/q10;->N:Z

    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method final synthetic s(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->c:Lcom/google/android/gms/internal/ads/su;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/m9;->H(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/no2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->U1:Lcom/google/android/gms/internal/ads/i10;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/q10;->N:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/no2;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/i10;->a:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q10;->x:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/i10;->c:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q10;->U1:Lcom/google/android/gms/internal/ads/i10;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/i10;->e:Lcom/google/android/gms/internal/ads/no2;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/q10;->y:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q10;->l()V

    :cond_1
    return-void
.end method
