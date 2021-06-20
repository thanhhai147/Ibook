.class public final Lcom/google/android/gms/ads/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cx2;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/e$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cx2;

    invoke-static {p1}, Lcom/google/android/gms/ads/e$a;->j(Lcom/google/android/gms/ads/e$a;)Lcom/google/android/gms/internal/ads/fx2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/cx2;-><init>(Lcom/google/android/gms/internal/ads/fx2;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/cx2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/e$a;Lcom/google/android/gms/ads/e0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/e;-><init>(Lcom/google/android/gms/ads/e$a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/ads/cx2;

    return-object v0
.end method
