.class public final enum Lcom/google/android/gms/internal/ads/a4;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/a4;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum c:Lcom/google/android/gms/internal/ads/a4;

.field public static final enum d:Lcom/google/android/gms/internal/ads/a4;

.field private static final enum q:Lcom/google/android/gms/internal/ads/a4;

.field private static final enum x:Lcom/google/android/gms/internal/ads/a4;

.field private static final synthetic y:[Lcom/google/android/gms/internal/ads/a4;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/a4;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/a4;->c:Lcom/google/android/gms/internal/ads/a4;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/a4;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/a4;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/a4;->d:Lcom/google/android/gms/internal/ads/a4;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/ads/a4;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/a4;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/a4;->q:Lcom/google/android/gms/internal/ads/a4;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/a4;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/a4;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/a4;->x:Lcom/google/android/gms/internal/ads/a4;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/a4;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcom/google/android/gms/internal/ads/a4;->y:[Lcom/google/android/gms/internal/ads/a4;

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

.method public static values()[Lcom/google/android/gms/internal/ads/a4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/a4;->y:[Lcom/google/android/gms/internal/ads/a4;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/a4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/a4;

    return-object v0
.end method
