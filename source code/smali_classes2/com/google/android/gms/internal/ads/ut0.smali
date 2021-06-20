.class final synthetic Lcom/google/android/gms/internal/ads/ut0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/rt0;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rt0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut0;->c:Lcom/google/android/gms/internal/ads/rt0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut0;->c:Lcom/google/android/gms/internal/ads/rt0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut0;->d:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rt0;->a:Lcom/google/android/gms/internal/ads/jt0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jt0;->d(Lcom/google/android/gms/internal/ads/jt0;Ljava/lang/String;)V

    return-void
.end method
