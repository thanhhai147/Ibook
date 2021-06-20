.class public abstract Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/m0;

.field public static final b:Lcom/google/android/gms/internal/ads/m0;

.field public static final c:Lcom/google/android/gms/internal/ads/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/l0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/m0;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/o0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m0;->b:Lcom/google/android/gms/internal/ads/m0;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/n0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m0;->c:Lcom/google/android/gms/internal/ads/m0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method
