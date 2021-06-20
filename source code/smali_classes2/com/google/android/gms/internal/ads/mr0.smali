.class public final Lcom/google/android/gms/internal/ads/mr0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/ur0;",
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

.method public static a()Lcom/google/android/gms/internal/ads/mr0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qr0;->a()Lcom/google/android/gms/internal/ads/mr0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ur0;

    sget-object v1, Lcom/google/android/gms/internal/ads/kr2;->d2:Lcom/google/android/gms/internal/ads/kr2;

    sget-object v2, Lcom/google/android/gms/internal/ads/kr2;->e2:Lcom/google/android/gms/internal/ads/kr2;

    sget-object v3, Lcom/google/android/gms/internal/ads/kr2;->u2:Lcom/google/android/gms/internal/ads/kr2;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ur0;-><init>(Lcom/google/android/gms/internal/ads/kr2;Lcom/google/android/gms/internal/ads/kr2;Lcom/google/android/gms/internal/ads/kr2;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ac2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/ur0;

    return-object v0
.end method
