.class final synthetic Lcom/google/android/gms/internal/ads/af1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xe1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xe1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->a:Lcom/google/android/gms/internal/ads/xe1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->a:Lcom/google/android/gms/internal/ads/xe1;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ye1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xe1;->a:Lcom/google/android/gms/internal/ads/m;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xe1;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Ljava/util/List;)V

    return-object v1
.end method
