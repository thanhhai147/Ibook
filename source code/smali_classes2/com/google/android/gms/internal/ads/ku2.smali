.class final Lcom/google/android/gms/internal/ads/ku2;
.super Lcom/google/android/gms/internal/ads/tu2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/tu2<",
        "Lcom/google/android/gms/internal/ads/nf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/ju2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ju2;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ku2;->c:Lcom/google/android/gms/internal/ads/ju2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tu2;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/wv2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Landroid/app/Activity;

    invoke-static {v0}, Lf/f/b/e/d/d;->S4(Ljava/lang/Object;)Lf/f/b/e/d/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/wv2;->H0(Lf/f/b/e/d/b;)Lcom/google/android/gms/internal/ads/nf;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ju2;->g(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku2;->c:Lcom/google/android/gms/internal/ads/ju2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ju2;->i(Lcom/google/android/gms/internal/ads/ju2;)Lcom/google/android/gms/internal/ads/of;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ku2;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/of;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nf;

    move-result-object v0

    return-object v0
.end method
