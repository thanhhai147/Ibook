.class final synthetic Lcom/google/android/gms/internal/ads/et;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uh2;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/uh2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/et;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/et;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/et;->a:Lcom/google/android/gms/internal/ads/uh2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/oh2;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/oh2;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/cj2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/cj2;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/ei2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ei2;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zi2;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zi2;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
