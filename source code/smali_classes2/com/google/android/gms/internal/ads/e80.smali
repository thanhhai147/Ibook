.class final synthetic Lcom/google/android/gms/internal/ads/e80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/f80;

.field private final b:Lcom/google/android/gms/internal/ads/xv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/xv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/f80;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/xv1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e80;->a:Lcom/google/android/gms/internal/ads/f80;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e80;->b:Lcom/google/android/gms/internal/ads/xv1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f80;->c(Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/mh;

    move-result-object v0

    return-object v0
.end method
