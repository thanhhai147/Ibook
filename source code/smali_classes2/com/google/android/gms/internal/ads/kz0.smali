.class final synthetic Lcom/google/android/gms/internal/ads/kz0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/x10;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kz0;->a:Lcom/google/android/gms/internal/ads/x10;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kz0;->a:Lcom/google/android/gms/internal/ads/x10;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x10;->i()Lcom/google/android/gms/internal/ads/i20;

    move-result-object p1

    return-object p1
.end method
