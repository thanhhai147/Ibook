.class final synthetic Lcom/google/android/gms/internal/ads/rb1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/uu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rb1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rb1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/rb1;->a:Lcom/google/android/gms/internal/ads/uu1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p1

    return-object p1
.end method
