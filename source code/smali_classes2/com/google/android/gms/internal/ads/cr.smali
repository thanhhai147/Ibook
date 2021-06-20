.class final Lcom/google/android/gms/internal/ads/cr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic q:Lcom/google/android/gms/internal/ads/yq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cr;->q:Lcom/google/android/gms/internal/ads/yq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cr;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cr;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->q:Lcom/google/android/gms/internal/ads/yq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->s(Lcom/google/android/gms/internal/ads/yq;)Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cr;->q:Lcom/google/android/gms/internal/ads/yq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yq;->s(Lcom/google/android/gms/internal/ads/yq;)Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cr;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cr;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jr;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
