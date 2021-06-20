.class final Lcom/google/android/gms/internal/ads/u41;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jg0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/p41;Lcom/google/android/gms/internal/ads/jg0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/jg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->d()Lcom/google/android/gms/internal/ads/o90;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o90;->O()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->e()Lcom/google/android/gms/internal/ads/hf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hf0;->A0()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u41;->a:Lcom/google/android/gms/internal/ads/jg0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->c()Lcom/google/android/gms/internal/ads/w80;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w80;->onAdClicked()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method
