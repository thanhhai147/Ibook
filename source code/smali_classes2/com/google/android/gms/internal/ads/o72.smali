.class abstract Lcom/google/android/gms/internal/ads/o72;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/o72;

.field private static final b:Lcom/google/android/gms/internal/ads/o72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q72;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/q72;-><init>(Lcom/google/android/gms/internal/ads/r72;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/o72;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/t72;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t72;-><init>(Lcom/google/android/gms/internal/ads/r72;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/o72;->b:Lcom/google/android/gms/internal/ads/o72;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/r72;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/o72;-><init>()V

    return-void
.end method

.method static d()Lcom/google/android/gms/internal/ads/o72;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o72;->a:Lcom/google/android/gms/internal/ads/o72;

    return-object v0
.end method

.method static e()Lcom/google/android/gms/internal/ads/o72;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/o72;->b:Lcom/google/android/gms/internal/ads/o72;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract c(Ljava/lang/Object;J)V
.end method
