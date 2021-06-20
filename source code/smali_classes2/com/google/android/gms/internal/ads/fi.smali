.class public final Lcom/google/android/gms/internal/ads/fi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/oa<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ra;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq;->v0()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ra;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wa;->b:Lcom/google/android/gms/internal/ads/sa;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/oa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/ra;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/cq;->v0()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ra;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)Lcom/google/android/gms/internal/ads/xa;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/xa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ta;Lcom/google/android/gms/internal/ads/qa;)Lcom/google/android/gms/internal/ads/oa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/oa;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/oa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/oa<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fi;->a:Lcom/google/android/gms/internal/ads/oa;

    return-object v0
.end method
