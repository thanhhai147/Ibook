.class final synthetic Lcom/google/android/gms/internal/ads/uz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/mz0;

.field private final d:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mz0;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Lcom/google/android/gms/internal/ads/mz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uz0;->d:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uz0;->c:Lcom/google/android/gms/internal/ads/mz0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uz0;->d:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mz0;->d(Lcom/google/android/gms/internal/ads/su;)V

    return-void
.end method
