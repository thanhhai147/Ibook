.class final synthetic Lcom/google/android/gms/internal/ads/gw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nw0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tv0;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/tv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gw0;->a:Lcom/google/android/gms/internal/ads/tv0;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/tv0;)Lcom/google/android/gms/internal/ads/nw0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gw0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/gw0;-><init>(Lcom/google/android/gms/internal/ads/tv0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gw0;->a:Lcom/google/android/gms/internal/ads/tv0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tv0;->c(Lcom/google/android/gms/internal/ads/mh;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
