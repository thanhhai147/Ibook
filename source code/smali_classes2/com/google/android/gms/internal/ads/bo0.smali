.class final synthetic Lcom/google/android/gms/internal/ads/bo0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yn0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yn0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bo0;->a:Lcom/google/android/gms/internal/ads/yn0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bo0;->a:Lcom/google/android/gms/internal/ads/yn0;

    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yn0;->k(Lcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/su;

    return-object p1
.end method
