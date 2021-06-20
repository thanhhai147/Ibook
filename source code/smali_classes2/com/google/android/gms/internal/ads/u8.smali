.class final Lcom/google/android/gms/internal/ads/u8;
.super Lcom/google/android/gms/internal/ads/uw;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/n8;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/n8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/n8;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uw;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/n8;Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/n8;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/xw;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/n8;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n8;->A0(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/b9;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/n8;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n8;->A0(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/b9;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/b9;->a()V

    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/xw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/n8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xw;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x8;->u0(Landroid/net/Uri;)Z

    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/xw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u8;->d:Lcom/google/android/gms/internal/ads/n8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xw;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x8;->u0(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
