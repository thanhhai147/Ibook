.class final synthetic Lcom/google/android/gms/internal/ads/bb0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sd0;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/sd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bb0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bb0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/bb0;->a:Lcom/google/android/gms/internal/ads/sd0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/p;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/p;->onResume()V

    return-void
.end method
