.class public final Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "gads:content_age_weight"

    const-wide/16 v1, 0x1

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->a:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:enable_content_fetching"

    const/4 v3, 0x1

    .line 2
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/j1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->b:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:fingerprint_number"

    const-wide/16 v3, 0xa

    .line 3
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/j1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->c:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:content_length_weight"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->d:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:min_content_len"

    const-wide/16 v1, 0xb

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->e:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:sleep_sec"

    .line 6
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/j1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/r1;->f:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method
