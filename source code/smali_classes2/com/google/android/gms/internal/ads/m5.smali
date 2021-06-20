.class final Lcom/google/android/gms/internal/ads/m5;
.super Lcom/google/android/gms/internal/ads/p4;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/l5;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m5;->c:Lcom/google/android/gms/internal/ads/l5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p4;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/k5;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/m5;-><init>(Lcom/google/android/gms/internal/ads/l5;)V

    return-void
.end method


# virtual methods
.method public final p8(Lcom/google/android/gms/internal/ads/b4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m5;->c:Lcom/google/android/gms/internal/ads/l5;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l5;->a(Lcom/google/android/gms/internal/ads/l5;)Lcom/google/android/gms/ads/w/i$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m5;->c:Lcom/google/android/gms/internal/ads/l5;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/l5;->b(Lcom/google/android/gms/internal/ads/l5;Lcom/google/android/gms/internal/ads/b4;)Lcom/google/android/gms/ads/w/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/w/i$b;->b(Lcom/google/android/gms/ads/w/i;)V

    return-void
.end method
