.class public Lcom/google/android/gms/internal/ads/yx1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nx1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/yx1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nx1<",
        "Lcom/google/android/gms/internal/ads/qw1;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/yx1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/ads/qw1;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/qw1;

    return-object v0
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/lx1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yx1$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/yx1$a;-><init>(Lcom/google/android/gms/internal/ads/lx1;Lcom/google/android/gms/internal/ads/wx1;)V

    return-object v0
.end method
