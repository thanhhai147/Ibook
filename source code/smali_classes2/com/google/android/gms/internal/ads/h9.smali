.class final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/e9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/e9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->d:Lcom/google/android/gms/internal/ads/e9;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e9;->t(Lcom/google/android/gms/internal/ads/e9;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/h9;->c:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/su;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
