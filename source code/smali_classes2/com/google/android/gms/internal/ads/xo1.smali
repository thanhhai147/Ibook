.class final synthetic Lcom/google/android/gms/internal/ads/xo1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/to1;

.field private final d:Lcom/google/android/gms/internal/ads/jo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/to1;Lcom/google/android/gms/internal/ads/jo1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/to1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xo1;->d:Lcom/google/android/gms/internal/ads/jo1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xo1;->c:Lcom/google/android/gms/internal/ads/to1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xo1;->d:Lcom/google/android/gms/internal/ads/jo1;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to1;->f:Lcom/google/android/gms/internal/ads/mo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mo1;->f(Lcom/google/android/gms/internal/ads/mo1;)Lcom/google/android/gms/internal/ads/zo1;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zo1;->a0(Lcom/google/android/gms/internal/ads/jo1;)V

    return-void
.end method
