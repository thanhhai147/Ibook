.class final synthetic Lcom/google/android/gms/internal/ads/zu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uu1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/w22;

.field private final c:Lcom/google/android/gms/internal/ads/cq;

.field private final d:Lcom/google/android/gms/ads/internal/b;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/ads/internal/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/w22;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/cq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/ads/internal/b;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/xv1;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zu;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zu;->b:Lcom/google/android/gms/internal/ads/w22;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zu;->c:Lcom/google/android/gms/internal/ads/cq;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zu;->d:Lcom/google/android/gms/ads/internal/b;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zu;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/av;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw;->b()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/jr2;->f()Lcom/google/android/gms/internal/ads/jr2;

    move-result-object v12

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    .line 5
    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/av;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/w22;Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/s0;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/kq2;ZLcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/kk1;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nq;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nq;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/bv;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/bv;-><init>(Lcom/google/android/gms/internal/ads/nq;)V

    .line 8
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/fw;->o(Lcom/google/android/gms/internal/ads/ew;)V

    move-object/from16 v3, v18

    .line 9
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/su;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
