.class public final Lcom/google/android/gms/internal/ads/av;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/su;
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b0;->a(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/j2;->b:Lcom/google/android/gms/internal/ads/j1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/j1;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 3
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/ow;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cv;

    const/4 v10, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/cv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cp;->b(Lcom/google/android/gms/internal/ads/ws1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ev;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ev;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/ads/internal/b;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/cq;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/w22;",
            "Lcom/google/android/gms/ads/internal/b;",
            ")",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/su;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/internal/ads/zu;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/ads/internal/b;Ljava/lang/String;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    .line 2
    invoke-static {v0, v7, p0}, Lcom/google/android/gms/internal/ads/kv1;->j(Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/uu1;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xv1;

    move-result-object p0

    return-object p0
.end method
