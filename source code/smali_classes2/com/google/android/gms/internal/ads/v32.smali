.class public final enum Lcom/google/android/gms/internal/ads/v32;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/v32;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/google/android/gms/internal/ads/v32;

.field public static final enum d:Lcom/google/android/gms/internal/ads/v32;

.field public static final enum q:Lcom/google/android/gms/internal/ads/v32;

.field private static final synthetic x:[Lcom/google/android/gms/internal/ads/v32;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/v32;

    const-string v1, "UNCOMPRESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v32;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/v32;->c:Lcom/google/android/gms/internal/ads/v32;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/v32;

    const-string v3, "COMPRESSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/v32;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/v32;->d:Lcom/google/android/gms/internal/ads/v32;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/v32;

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/v32;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/v32;->q:Lcom/google/android/gms/internal/ads/v32;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/v32;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/ads/v32;->x:[Lcom/google/android/gms/internal/ads/v32;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/v32;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/v32;->x:[Lcom/google/android/gms/internal/ads/v32;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/v32;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/v32;

    return-object v0
.end method
