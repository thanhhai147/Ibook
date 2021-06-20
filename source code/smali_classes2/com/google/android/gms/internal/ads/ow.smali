.class public final Lcom/google/android/gms/internal/ads/ow;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/su;
    .locals 18

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

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

    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/rw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cp;->b(Lcom/google/android/gms/internal/ads/ws1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/fm;

    move-result-object v1

    const-string v2, "AdWebViewFactory.newAdWebView2"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/fm;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ev;

    const-string v2, "Webview initialization failed."

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/ev;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
