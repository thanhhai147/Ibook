.class public final Lcom/google/android/gms/internal/ads/d2;
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->c(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->a:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->b:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/j1;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->c:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/j1;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->d:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:sdk_crash_report_enabled"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->e:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->f:Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/j1;->b(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/d2;->g:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method
