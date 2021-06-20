.class public final Lcom/google/android/gms/internal/ads/li1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/hi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/mm1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/hi1<",
            "Lcom/google/android/gms/internal/ads/d20;",
            "Lcom/google/android/gms/internal/ads/i20;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/li1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/hi1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/hi1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/mm1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/hi1<",
            "Lcom/google/android/gms/internal/ads/p20;",
            "Lcom/google/android/gms/internal/ads/v20;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/li1;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/hi1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/fn1;)Lcom/google/android/gms/internal/ads/hi1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/g80<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/e50;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/mm1;",
            "Lcom/google/android/gms/internal/ads/fn1;",
            ")",
            "Lcom/google/android/gms/internal/ads/hi1<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/b0;->C3:Lcom/google/android/gms/internal/ads/p;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fh1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fh1;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/wm1;->q:Lcom/google/android/gms/internal/ads/wm1;

    new-instance v2, Lcom/google/android/gms/internal/ads/ph1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ph1;-><init>(Lcom/google/android/gms/internal/ads/hi1;)V

    .line 6
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/fn1;->a(Lcom/google/android/gms/internal/ads/wm1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mm1;Lcom/google/android/gms/internal/ads/mn1;)Lcom/google/android/gms/internal/ads/en1;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/kh1;

    new-instance p2, Lcom/google/android/gms/internal/ads/yh1;

    new-instance v0, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zh1;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/yh1;-><init>(Lcom/google/android/gms/internal/ads/hi1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/qh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/en1;->a:Lcom/google/android/gms/internal/ads/pm1;

    sget-object v2, Lcom/google/android/gms/internal/ads/eq;->a:Lcom/google/android/gms/internal/ads/wv1;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qh1;-><init>(Lcom/google/android/gms/internal/ads/pm1;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/en1;->b:Lcom/google/android/gms/internal/ads/jn1;

    invoke-direct {p1, p2, v0, p0, v2}, Lcom/google/android/gms/internal/ads/kh1;-><init>(Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/hi1;Lcom/google/android/gms/internal/ads/jn1;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zh1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zh1;-><init>()V

    return-object p0
.end method
