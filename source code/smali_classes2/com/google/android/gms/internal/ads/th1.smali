.class final synthetic Lcom/google/android/gms/internal/ads/th1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qh1;

.field private final b:Lcom/google/android/gms/internal/ads/ii1;

.field private final c:Lcom/google/android/gms/internal/ads/ji1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/ji1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th1;->a:Lcom/google/android/gms/internal/ads/qh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/th1;->b:Lcom/google/android/gms/internal/ads/ii1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/th1;->c:Lcom/google/android/gms/internal/ads/ji1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th1;->a:Lcom/google/android/gms/internal/ads/qh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th1;->b:Lcom/google/android/gms/internal/ads/ii1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/th1;->c:Lcom/google/android/gms/internal/ads/ji1;

    check-cast p1, Lcom/google/android/gms/internal/ads/fi1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/qh1;->c(Lcom/google/android/gms/internal/ads/ii1;Lcom/google/android/gms/internal/ads/ji1;Lcom/google/android/gms/internal/ads/fi1;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
