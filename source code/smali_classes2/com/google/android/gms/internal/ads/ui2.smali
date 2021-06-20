.class final Lcom/google/android/gms/internal/ads/ui2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri2;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/fn2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mi2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mi2;->P0:Lcom/google/android/gms/internal/ads/fn2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ui2;->c:Lcom/google/android/gms/internal/ads/fn2;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fn2;->l(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn2;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ui2;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fn2;->v()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/ui2;->b:I

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ui2;->b:I

    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ui2;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ui2;->c:Lcom/google/android/gms/internal/ads/fn2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn2;->v()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ui2;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
