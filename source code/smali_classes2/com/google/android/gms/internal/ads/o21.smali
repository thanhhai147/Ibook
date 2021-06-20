.class public final Lcom/google/android/gms/internal/ads/o21;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ub2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ub2<",
        "Lcom/google/android/gms/internal/ads/m21<",
        "TAdT;>;>;"
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/f50;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wy0;)Lcom/google/android/gms/internal/ads/m21;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/bp1;",
            "Lcom/google/android/gms/internal/ads/f21;",
            "Lcom/google/android/gms/internal/ads/a90;",
            "Lcom/google/android/gms/internal/ads/kp1;",
            "Lcom/google/android/gms/internal/ads/mp1;",
            "Lcom/google/android/gms/internal/ads/f50<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/wy0;",
            ")",
            "Lcom/google/android/gms/internal/ads/m21<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/m21;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/m21;-><init>(Lcom/google/android/gms/internal/ads/bp1;Lcom/google/android/gms/internal/ads/f21;Lcom/google/android/gms/internal/ads/a90;Lcom/google/android/gms/internal/ads/kp1;Lcom/google/android/gms/internal/ads/mp1;Lcom/google/android/gms/internal/ads/f50;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/wy0;)V

    return-object v10
.end method
