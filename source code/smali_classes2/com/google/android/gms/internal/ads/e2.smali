.class public final Lcom/google/android/gms/internal/ads/e2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/j1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:safe_browsing:api_key"

    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j1;

    const-string v0, "gads:safe_browsing:debug"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/j1;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/j1;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/e2;->a:Lcom/google/android/gms/internal/ads/j1;

    return-void
.end method
