.class public final Lcom/google/android/gms/internal/ads/gh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/wa0;

.field private final d:Lcom/google/android/gms/internal/ads/xe0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa0;Lcom/google/android/gms/internal/ads/xe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/wa0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->d:Lcom/google/android/gms/internal/ads/xe0;

    return-void
.end method


# virtual methods
.method public final fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/wa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa0;->fb()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->d:Lcom/google/android/gms/internal/ads/xe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe0;->A0()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/wa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa0;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/wa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa0;->onResume()V

    return-void
.end method

.method public final za()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->c:Lcom/google/android/gms/internal/ads/wa0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wa0;->za()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->d:Lcom/google/android/gms/internal/ads/xe0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xe0;->E0()V

    return-void
.end method
