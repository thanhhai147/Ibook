.class final Lcom/google/android/gms/internal/ads/fo2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic q:I

.field private final synthetic x:F

.field private final synthetic y:Lcom/google/android/gms/internal/ads/co2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/co2;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo2;->y:Lcom/google/android/gms/internal/ads/co2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/fo2;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fo2;->d:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/fo2;->q:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/fo2;->x:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo2;->y:Lcom/google/android/gms/internal/ads/co2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/co2;->a(Lcom/google/android/gms/internal/ads/co2;)Lcom/google/android/gms/internal/ads/zn2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/fo2;->c:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/fo2;->d:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/fo2;->q:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/fo2;->x:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zn2;->G(IIIF)V

    return-void
.end method
