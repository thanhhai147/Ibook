.class public final Lcom/google/android/gms/internal/ads/qd2;
.super Lcom/google/android/gms/internal/ads/ee2;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nc2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fk0$a;II)V
    .locals 7

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ee2;-><init>(Lcom/google/android/gms/internal/ads/nc2;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fk0$a;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee2;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ee2;->a:Lcom/google/android/gms/internal/ads/nc2;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nc2;->a()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ee2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/os0;->q:Lcom/google/android/gms/internal/ads/os0;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/os0;->d:Lcom/google/android/gms/internal/ads/os0;

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fk0$a;->T(Lcom/google/android/gms/internal/ads/os0;)Lcom/google/android/gms/internal/ads/fk0$a;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ee2;->d:Lcom/google/android/gms/internal/ads/fk0$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/os0;->x:Lcom/google/android/gms/internal/ads/os0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fk0$a;->T(Lcom/google/android/gms/internal/ads/os0;)Lcom/google/android/gms/internal/ads/fk0$a;

    return-void
.end method
