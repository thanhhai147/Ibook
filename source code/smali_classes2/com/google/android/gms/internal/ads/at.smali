.class final synthetic Lcom/google/android/gms/internal/ads/at;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fm2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ys;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ys;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/ys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/at;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/gm2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/at;->a:Lcom/google/android/gms/internal/ads/ys;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/at;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ys;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gm2;

    move-result-object v0

    return-object v0
.end method
