.class final synthetic Lcom/google/android/gms/internal/ads/ti1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wh1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/gi;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti1;->a:Lcom/google/android/gms/internal/ads/gi;

    check-cast p1, Lcom/google/android/gms/internal/ads/nj;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi;->B()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ek;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/nj;->o0(Lcom/google/android/gms/internal/ads/gj;)V

    return-void
.end method
