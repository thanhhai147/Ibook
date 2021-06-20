.class final synthetic Lcom/google/android/gms/internal/ads/bn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ew;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/vm0;

.field private final b:Lcom/google/android/gms/internal/ads/su;

.field private final c:Lcom/google/android/gms/internal/ads/nq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vm0;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/nq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/vm0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/su;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/nq;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bn0;->a:Lcom/google/android/gms/internal/ads/vm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bn0;->b:Lcom/google/android/gms/internal/ads/su;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bn0;->c:Lcom/google/android/gms/internal/ads/nq;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/vm0;->d(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/nq;Z)V

    return-void
.end method
