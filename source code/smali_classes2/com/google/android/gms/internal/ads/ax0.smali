.class public final Lcom/google/android/gms/internal/ads/ax0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ta<",
            "Lcom/google/android/gms/internal/ads/ax0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/hx0;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dx0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dx0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ax0;->d:Lcom/google/android/gms/internal/ads/ta;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/hx0;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/sh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax0;->a:Lcom/google/android/gms/internal/ads/hx0;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax0;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ax0;->c:Lcom/google/android/gms/internal/ads/sh;

    return-void
.end method
