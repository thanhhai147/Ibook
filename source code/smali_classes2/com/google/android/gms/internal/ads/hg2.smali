.class final Lcom/google/android/gms/internal/ads/hg2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/bg2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bg2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg2;->d:Lcom/google/android/gms/internal/ads/bg2;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hg2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg2;->d:Lcom/google/android/gms/internal/ads/bg2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bg2;->a(Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/yf2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/hg2;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/yf2;->a(I)V

    return-void
.end method
