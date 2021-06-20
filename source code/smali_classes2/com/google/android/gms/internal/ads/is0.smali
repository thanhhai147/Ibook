.class public final Lcom/google/android/gms/internal/ads/is0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ns0;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ns0;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is0;->a:Lcom/google/android/gms/internal/ads/ns0;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ns0;->a()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is0;->c:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is0;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/is0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is0;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/is0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is0;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/is0;)Lcom/google/android/gms/internal/ads/ns0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is0;->a:Lcom/google/android/gms/internal/ads/ns0;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/hs0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hs0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hs0;-><init>(Lcom/google/android/gms/internal/ads/is0;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hs0;->f(Lcom/google/android/gms/internal/ads/hs0;)Lcom/google/android/gms/internal/ads/hs0;

    return-object v0
.end method
