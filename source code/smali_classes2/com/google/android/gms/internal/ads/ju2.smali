.class public Lcom/google/android/gms/internal/ads/ju2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qt2;

.field private final b:Lcom/google/android/gms/internal/ads/rt2;

.field private final c:Lcom/google/android/gms/internal/ads/of;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qt2;Lcom/google/android/gms/internal/ads/rt2;Lcom/google/android/gms/internal/ads/mx2;Lcom/google/android/gms/internal/ads/j5;Lcom/google/android/gms/internal/ads/ui;Lcom/google/android/gms/internal/ads/yj;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/i5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju2;->a:Lcom/google/android/gms/internal/ads/qt2;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ju2;->b:Lcom/google/android/gms/internal/ads/rt2;

    .line 4
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ju2;->c:Lcom/google/android/gms/internal/ads/of;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/qt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju2;->a:Lcom/google/android/gms/internal/ads/qt2;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->g()Lcom/google/android/gms/internal/ads/cq;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/lp;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/rt2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju2;->b:Lcom/google/android/gms/internal/ads/rt2;

    return-object p0
.end method

.method static synthetic g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/ju2;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/of;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ju2;->c:Lcom/google/android/gms/internal/ads/of;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/ef;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ou2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ou2;-><init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tu2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/ef;

    return-object p1
.end method

.method public final d(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nf;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ku2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ku2;-><init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vp;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/tu2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nf;

    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/fv2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qu2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qu2;-><init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tu2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/fv2;

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;)Lcom/google/android/gms/internal/ads/hj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lu2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/lu2;-><init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/tu2;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/hj;

    return-object p1
.end method
