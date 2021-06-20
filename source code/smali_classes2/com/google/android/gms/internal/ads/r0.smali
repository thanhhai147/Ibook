.class public final Lcom/google/android/gms/internal/ads/r0;
.super Lcom/google/android/gms/internal/ads/w0;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/g;

.field private final d:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/ads/internal/g;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r0;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final F2(Lf/f/b/e/d/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/ads/internal/g;

    .line 2
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/g;->c(Landroid/view/View;)V

    return-void
.end method

.method public final H7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->b()V

    return-void
.end method

.method public final h7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lcom/google/android/gms/ads/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/g;->a()V

    return-void
.end method

.method public final y9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->q:Ljava/lang/String;

    return-object v0
.end method
