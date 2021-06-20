.class final synthetic Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ia;

.field private final d:Lcom/google/android/gms/internal/ads/c9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/ia;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/la;->d:Lcom/google/android/gms/internal/ads/c9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->c:Lcom/google/android/gms/internal/ads/ia;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/la;->d:Lcom/google/android/gms/internal/ads/c9;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->a:Lcom/google/android/gms/internal/ads/ha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ha;->f(Lcom/google/android/gms/internal/ads/ha;)Lcom/google/android/gms/internal/ads/ko;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ko;->b(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/c9;->destroy()V

    return-void
.end method
