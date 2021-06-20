.class final synthetic Lcom/google/android/gms/internal/ads/o9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/l9;

.field private final d:Lcom/google/android/gms/internal/ads/w22;

.field private final q:Lcom/google/android/gms/internal/ads/ha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/l9;Lcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/ha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/l9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/o9;->d:Lcom/google/android/gms/internal/ads/w22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o9;->q:Lcom/google/android/gms/internal/ads/ha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o9;->c:Lcom/google/android/gms/internal/ads/l9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o9;->d:Lcom/google/android/gms/internal/ads/w22;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o9;->q:Lcom/google/android/gms/internal/ads/ha;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l9;->g(Lcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/ha;)V

    return-void
.end method
