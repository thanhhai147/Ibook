.class final synthetic Lcom/google/android/gms/internal/ads/zz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b50;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vy0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zz0;->a:Lcom/google/android/gms/internal/ads/vy0;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/uw2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zz0;->a:Lcom/google/android/gms/internal/ads/vy0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/a01;->d(Lcom/google/android/gms/internal/ads/vy0;)Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    return-object v0
.end method
