.class final synthetic Lcom/google/android/gms/internal/ads/yk0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xk0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xk0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yk0;->a:Lcom/google/android/gms/internal/ads/xk0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yk0;->a:Lcom/google/android/gms/internal/ads/xk0;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/su;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/dl0;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/internal/ads/dl0;-><init>(Lcom/google/android/gms/internal/ads/xk0;Ljava/util/Map;)V

    .line 3
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/fw;->o(Lcom/google/android/gms/internal/ads/ew;)V

    const-string p1, "overlayHtml"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    const-string p1, "baseUrl"

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "text/html"

    const-string p2, "UTF-8"

    .line 7
    invoke-interface {v1, v3, p1, p2}, Lcom/google/android/gms/internal/ads/su;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/su;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
