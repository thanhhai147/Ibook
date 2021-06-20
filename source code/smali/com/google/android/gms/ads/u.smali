.class public final Lcom/google/android/gms/ads/u;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->a:Z

    .line 3
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/u;->b:Z

    .line 4
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/j;->q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/ads/u;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/u;->a:Z

    return v0
.end method
