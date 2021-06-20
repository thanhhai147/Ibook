.class public final Lcom/google/android/gms/internal/ads/c;
.super Lcom/google/android/gms/internal/ads/rw2;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rw2;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/ads/p;

    return-void
.end method


# virtual methods
.method public final J5(Lcom/google/android/gms/internal/ads/bu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/ads/p;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/gms/internal/ads/bu2;->d:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/bu2;->q:Ljava/lang/String;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/bu2;->x:J

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/g;->a(ILjava/lang/String;J)Lcom/google/android/gms/ads/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c;->c:Lcom/google/android/gms/ads/p;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/p;->a(Lcom/google/android/gms/ads/g;)V

    :cond_0
    return-void
.end method
