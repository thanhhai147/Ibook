.class public Lcom/google/android/gms/ads/z/a/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/z/a/a/b;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/ads/z/a/a/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/z/a/a/b;->a:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/z/a/a/a;->q:Lcom/google/android/gms/ads/z/a/a/a;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/z/a/a/a;->c:Lcom/google/android/gms/ads/z/a/a/a;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/z/a/a/a;->d:Lcom/google/android/gms/ads/z/a/a/a;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/z/a/a/c;->a:[I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/z/a/a/b;->a()Lcom/google/android/gms/ads/z/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "javascript"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
