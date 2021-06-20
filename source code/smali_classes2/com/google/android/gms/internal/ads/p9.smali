.class final synthetic Lcom/google/android/gms/internal/ads/p9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/l9;

.field private final b:Lcom/google/android/gms/internal/ads/ha;

.field private final c:Lcom/google/android/gms/internal/ads/c9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/c9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/l9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/ha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/c9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/l9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p9;->b:Lcom/google/android/gms/internal/ads/ha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/p9;->c:Lcom/google/android/gms/internal/ads/c9;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/ym;->h:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v4, Lcom/google/android/gms/internal/ads/s9;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/s9;-><init>(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/ha;Lcom/google/android/gms/internal/ads/c9;)V

    sget v0, Lcom/google/android/gms/internal/ads/ba;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
