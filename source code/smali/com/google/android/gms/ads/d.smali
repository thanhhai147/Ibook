.class public Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/av2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av2;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/xt2;->a:Lcom/google/android/gms/internal/ads/xt2;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/d;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av2;Lcom/google/android/gms/internal/ads/xt2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/av2;Lcom/google/android/gms/internal/ads/xt2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/ads/av2;

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/cx2;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/ads/av2;

    iget-object v1, p0, Lcom/google/android/gms/ads/d;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/xt2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cx2;)Lcom/google/android/gms/internal/ads/st2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/av2;->o7(Lcom/google/android/gms/internal/ads/st2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/d;->b(Lcom/google/android/gms/internal/ads/cx2;)V

    return-void
.end method
