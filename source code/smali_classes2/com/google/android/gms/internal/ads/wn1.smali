.class public final Lcom/google/android/gms/internal/ads/wn1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/wv1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/wn1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/vn1;->a()Lcom/google/android/gms/internal/ads/wn1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/as1;->a()Lcom/google/android/gms/internal/ads/xr1;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/fs1;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xr1;->f(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zv1;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/wv1;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/wv1;

    return-object v0
.end method
