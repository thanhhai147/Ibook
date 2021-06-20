.class final synthetic Lcom/google/android/gms/internal/ads/g81;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/d81;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/d81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g81;->a:Lcom/google/android/gms/internal/ads/d81;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g81;->a:Lcom/google/android/gms/internal/ads/d81;

    check-cast p1, Lcom/google/android/gms/internal/ads/id1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d81;->b(Lcom/google/android/gms/internal/ads/id1;)Lcom/google/android/gms/internal/ads/e81;

    move-result-object p1

    return-object p1
.end method
