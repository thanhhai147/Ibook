.class public final Lcom/google/android/gms/internal/ads/tr;
.super Lcom/google/android/gms/internal/ads/lr;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bs;IZLcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/cs;)Lcom/google/android/gms/internal/ads/mr;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/es;

    .line 4
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bs;->b()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v3

    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bs;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bs;->O()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v6

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/es;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;)V

    const/4 v1, 0x2

    move/from16 v2, p3

    if-ne v2, v1, :cond_3

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/is;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/lr;->b(Lcom/google/android/gms/internal/ads/bs;)Z

    move-result v6

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/is;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/bs;ZZLcom/google/android/gms/internal/ads/cs;)V

    return-object v8

    .line 9
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/yq;

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/lr;->b(Lcom/google/android/gms/internal/ads/bs;)Z

    move-result v12

    new-instance v14, Lcom/google/android/gms/internal/ads/es;

    .line 11
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bs;->b()Lcom/google/android/gms/internal/ads/cq;

    move-result-object v3

    .line 12
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bs;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/bs;->O()Lcom/google/android/gms/internal/ads/q0;

    move-result-object v6

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/es;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/internal/ads/q0;)V

    move-object v9, v0

    move-object/from16 v10, p1

    move/from16 v11, p4

    move-object/from16 v13, p6

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/yq;-><init>(Landroid/content/Context;ZZLcom/google/android/gms/internal/ads/cs;Lcom/google/android/gms/internal/ads/es;)V

    return-object v0
.end method
