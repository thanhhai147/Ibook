.class final synthetic Lcom/google/android/gms/internal/ads/o50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/lv1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/lv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/lv1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o50;->c:Lcom/google/android/gms/internal/ads/lv1;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/vt0;

    sget-object v2, Lcom/google/android/gms/internal/ads/wl1;->q:Lcom/google/android/gms/internal/ads/wl1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vt0;-><init>(Lcom/google/android/gms/internal/ads/wl1;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/lv1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
