.class final synthetic Lcom/google/android/gms/internal/ads/f9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gw;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b9;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/b9;

    return-void
.end method

.method static b(Lcom/google/android/gms/internal/ads/b9;)Lcom/google/android/gms/internal/ads/gw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/b9;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f9;->a:Lcom/google/android/gms/internal/ads/b9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/b9;->a()V

    return-void
.end method
