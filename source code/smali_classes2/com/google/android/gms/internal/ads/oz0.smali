.class final synthetic Lcom/google/android/gms/internal/ads/oz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b50;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method static a(Lcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/b50;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oz0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/uw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->i()Lcom/google/android/gms/internal/ads/nv;

    move-result-object v0

    return-object v0
.end method
