.class final synthetic Lcom/google/android/gms/internal/ads/zi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wh1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mt2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mt2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/mt2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi1;->a:Lcom/google/android/gms/internal/ads/mt2;

    check-cast p1, Lcom/google/android/gms/internal/ads/nj;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/mt2;->c:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/nj;->xb(I)V

    return-void
.end method
