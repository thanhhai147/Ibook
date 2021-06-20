.class public final Lcom/google/android/gms/internal/ads/y20;
.super Lcom/google/android/gms/internal/ads/aq2;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/v20;

.field private final d:Lcom/google/android/gms/internal/ads/jv2;

.field private final q:Lcom/google/android/gms/internal/ads/ng1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/jv2;Lcom/google/android/gms/internal/ads/ng1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aq2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y20;->c:Lcom/google/android/gms/internal/ads/v20;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y20;->d:Lcom/google/android/gms/internal/ads/jv2;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y20;->q:Lcom/google/android/gms/internal/ads/ng1;

    return-void
.end method


# virtual methods
.method public final C8()Lcom/google/android/gms/internal/ads/jv2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->d:Lcom/google/android/gms/internal/ads/jv2;

    return-object v0
.end method

.method public final T9(Lcom/google/android/gms/internal/ads/fq2;)V
    .locals 0

    return-void
.end method

.method public final r()Lcom/google/android/gms/internal/ads/tw2;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->I3:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->c:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e50;->d()Lcom/google/android/gms/internal/ads/r80;

    move-result-object v0

    return-object v0
.end method

.method public final tb(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/hq2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->q:Lcom/google/android/gms/internal/ads/ng1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ng1;->f(Lcom/google/android/gms/internal/ads/hq2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->c:Lcom/google/android/gms/internal/ads/v20;

    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/v20;->g(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/hq2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
