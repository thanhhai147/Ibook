.class public final Lcom/google/android/gms/internal/ads/dm0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wv1;

.field private final b:Lcom/google/android/gms/internal/ads/hm0;

.field private final c:Lcom/google/android/gms/internal/ads/sm0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wv1;Lcom/google/android/gms/internal/ads/hm0;Lcom/google/android/gms/internal/ads/sm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dm0;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/hm0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/android/gms/internal/ads/sm0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vk1;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/nj0;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v7, p3

    .line 1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->a:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/cm0;

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, p1, v3, v7}, Lcom/google/android/gms/internal/ads/cm0;-><init>(Lcom/google/android/gms/internal/ads/dm0;Lcom/google/android/gms/internal/ads/vk1;Lcom/google/android/gms/internal/ads/jk1;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wv1;->D(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v2

    .line 3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/hm0;

    const-string v1, "images"

    .line 4
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/hm0;->h(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v3

    .line 5
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/hm0;

    const-string v1, "secondary_image"

    .line 6
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/hm0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v5

    .line 7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/hm0;

    const-string v1, "app_icon"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/hm0;->g(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v4

    .line 8
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/hm0;

    const-string v1, "attribution"

    .line 9
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/hm0;->i(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v6

    .line 10
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/hm0;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/hm0;->n(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v8

    .line 11
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->b:Lcom/google/android/gms/internal/ads/hm0;

    const-string v1, "enable_omid"

    .line 12
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 13
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const-string v1, "omid_settings"

    .line 14
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    .line 15
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v10, "omid_html"

    .line 16
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 18
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/mm0;

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/mm0;-><init>(Lcom/google/android/gms/internal/ads/hm0;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    .line 20
    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    goto :goto_0

    .line 21
    :goto_1
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->c:Lcom/google/android/gms/internal/ads/sm0;

    const-string v1, "custom_assets"

    .line 22
    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/sm0;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v10

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/xv1;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->b([Lcom/google/android/gms/internal/ads/xv1;)Lcom/google/android/gms/internal/ads/pv1;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/fm0;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/ads/dm0;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/xv1;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/dm0;->a:Lcom/google/android/gms/internal/ads/wv1;

    .line 24
    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/pv1;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    return-object v0
.end method
