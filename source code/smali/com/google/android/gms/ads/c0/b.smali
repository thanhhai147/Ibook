.class public final Lcom/google/android/gms/ads/c0/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitID cannot be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/xj;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/c0/b;->a:Lcom/google/android/gms/internal/ads/xj;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/c0/b;->a:Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xj;->a()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/c0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/c0/b;->a:Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()Lcom/google/android/gms/internal/ads/cx2;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xj;->c(Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/ads/c0/d;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/gms/ads/c0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/c0/b;->a:Lcom/google/android/gms/internal/ads/xj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xj;->b(Landroid/app/Activity;Lcom/google/android/gms/ads/c0/c;)V

    return-void
.end method
