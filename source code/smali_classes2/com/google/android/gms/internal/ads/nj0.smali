.class public final Lcom/google/android/gms/internal/ads/nj0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field private a:I

.field private b:Lcom/google/android/gms/internal/ads/uw2;

.field private c:Lcom/google/android/gms/internal/ads/y2;

.field private d:Landroid/view/View;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/lx2;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/lx2;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/google/android/gms/internal/ads/su;

.field private j:Lcom/google/android/gms/internal/ads/su;

.field private k:Lf/f/b/e/d/b;

.field private l:Landroid/view/View;

.field private m:Lf/f/b/e/d/b;

.field private n:D

.field private o:Lcom/google/android/gms/internal/ads/g3;

.field private p:Lcom/google/android/gms/internal/ads/g3;

.field private q:Ljava/lang/String;

.field private r:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s2;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ld/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:F

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->r:Ld/e/g;

    .line 3
    new-instance v0, Ld/e/g;

    invoke-direct {v0}, Ld/e/g;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->s:Ld/e/g;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Ljava/util/List;

    return-void
.end method

.method private static M(Lf/f/b/e/d/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/f/b/e/d/b;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcom/google/android/gms/internal/ads/lc;)Lcom/google/android/gms/internal/ads/nj0;
    .locals 19

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->r(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/kj0;

    move-result-object v2

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->g()Lcom/google/android/gms/internal/ads/y2;

    move-result-object v3

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->w()Lf/f/b/e/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->o()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->n()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->h()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->P()Lf/f/b/e/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->j()Lf/f/b/e/d/b;

    move-result-object v11

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->z()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->u()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->v()D

    move-result-wide v14

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->t()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 15
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/nj0;->u(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/y2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lf/f/b/e/d/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/g3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from app install ad mapper"

    .line 16
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static O(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/nj0;
    .locals 19

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->r(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/kj0;

    move-result-object v2

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->g()Lcom/google/android/gms/internal/ads/y2;

    move-result-object v3

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->w()Lf/f/b/e/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->l()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->o()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->n()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->h()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->P()Lf/f/b/e/d/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->j()Lf/f/b/e/d/b;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->Y()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v16

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mc;->y()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    .line 13
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/nj0;->u(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/y2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lf/f/b/e/d/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/g3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Failed to get native ad assets from content ad mapper"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static P(Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/nj0;
    .locals 18

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->r(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/kj0;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->g()Lcom/google/android/gms/internal/ads/y2;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->w()Lf/f/b/e/d/b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->o()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->n()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->h()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->P()Lf/f/b/e/d/b;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->j()Lf/f/b/e/d/b;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->z()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->u()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->v()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->t()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v15

    .line 15
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->y()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/rc;->d7()F

    move-result v17

    move-object v1, v0

    .line 17
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/nj0;->u(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/y2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lf/f/b/e/d/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/g3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/nj0;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad assets from unified ad mapper"

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final declared-synchronized V(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->s:Ld/e/g;

    invoke-virtual {v0, p1}, Ld/e/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized p(F)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nj0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static r(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/kj0;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kj0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kj0;-><init>(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/rc;)V

    return-object v0
.end method

.method public static s(Lcom/google/android/gms/internal/ads/lc;)Lcom/google/android/gms/internal/ads/nj0;
    .locals 16

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->r(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/kj0;

    move-result-object v0

    .line 2
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->g()Lcom/google/android/gms/internal/ads/y2;

    move-result-object v2

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->w()Lf/f/b/e/d/b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->o()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->n()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->h()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->P()Lf/f/b/e/d/b;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->j()Lf/f/b/e/d/b;

    move-result-object v10

    .line 11
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->z()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->u()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->v()D

    move-result-wide v13

    .line 14
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/lc;->t()Lcom/google/android/gms/internal/ads/g3;

    move-result-object v15

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/nj0;-><init>()V

    move-object/from16 p0, v15

    const/4 v15, 0x2

    .line 16
    iput v15, v1, Lcom/google/android/gms/internal/ads/nj0;->a:I

    .line 17
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nj0;->b:Lcom/google/android/gms/internal/ads/uw2;

    .line 18
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/y2;

    .line 19
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/nj0;->d:Landroid/view/View;

    const-string v0, "headline"

    .line 20
    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/nj0;->e:Ljava/util/List;

    const-string v0, "body"

    .line 22
    invoke-virtual {v1, v0, v6}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/nj0;->h:Landroid/os/Bundle;

    const-string v0, "call_to_action"

    .line 24
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/nj0;->l:Landroid/view/View;

    .line 26
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/nj0;->m:Lf/f/b/e/d/b;

    const-string v0, "store"

    .line 27
    invoke-virtual {v1, v0, v11}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "price"

    .line 28
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-wide v13, v1, Lcom/google/android/gms/internal/ads/nj0;->n:D

    move-object/from16 v0, p0

    .line 30
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/nj0;->o:Lcom/google/android/gms/internal/ads/g3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Failed to get native ad from app install ad mapper"

    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static t(Lcom/google/android/gms/internal/ads/mc;)Lcom/google/android/gms/internal/ads/nj0;
    .locals 14

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->getVideoController()Lcom/google/android/gms/internal/ads/uw2;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/nj0;->r(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/rc;)Lcom/google/android/gms/internal/ads/kj0;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->g()Lcom/google/android/gms/internal/ads/y2;

    move-result-object v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->w()Lf/f/b/e/d/b;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->l()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->o()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->n()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->h()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->P()Lf/f/b/e/d/b;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/nj0;->M(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->j()Lf/f/b/e/d/b;

    move-result-object v10

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->y()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/mc;->Y()Lcom/google/android/gms/internal/ads/g3;

    move-result-object p0

    .line 13
    new-instance v12, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/nj0;-><init>()V

    const/4 v13, 0x1

    .line 14
    iput v13, v12, Lcom/google/android/gms/internal/ads/nj0;->a:I

    .line 15
    iput-object v1, v12, Lcom/google/android/gms/internal/ads/nj0;->b:Lcom/google/android/gms/internal/ads/uw2;

    .line 16
    iput-object v2, v12, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/y2;

    .line 17
    iput-object v3, v12, Lcom/google/android/gms/internal/ads/nj0;->d:Landroid/view/View;

    const-string v1, "headline"

    .line 18
    invoke-virtual {v12, v1, v4}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object v5, v12, Lcom/google/android/gms/internal/ads/nj0;->e:Ljava/util/List;

    const-string v1, "body"

    .line 20
    invoke-virtual {v12, v1, v6}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iput-object v7, v12, Lcom/google/android/gms/internal/ads/nj0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    .line 22
    invoke-virtual {v12, v1, v8}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v9, v12, Lcom/google/android/gms/internal/ads/nj0;->l:Landroid/view/View;

    .line 24
    iput-object v10, v12, Lcom/google/android/gms/internal/ads/nj0;->m:Lf/f/b/e/d/b;

    const-string v1, "advertiser"

    .line 25
    invoke-virtual {v12, v1, v11}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p0, v12, Lcom/google/android/gms/internal/ads/nj0;->p:Lcom/google/android/gms/internal/ads/g3;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception p0

    const-string v1, "Failed to get native ad from content ad mapper"

    .line 27
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/vp;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static u(Lcom/google/android/gms/internal/ads/uw2;Lcom/google/android/gms/internal/ads/y2;Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/view/View;Lf/f/b/e/d/b;Ljava/lang/String;Ljava/lang/String;DLcom/google/android/gms/internal/ads/g3;Ljava/lang/String;F)Lcom/google/android/gms/internal/ads/nj0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nj0;-><init>()V

    const/4 v1, 0x6

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/ads/nj0;->a:I

    move-object v1, p0

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->b:Lcom/google/android/gms/internal/ads/uw2;

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/y2;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->d:Landroid/view/View;

    const-string v1, "headline"

    move-object v2, p3

    .line 6
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->e:Ljava/util/List;

    const-string v1, "body"

    move-object v2, p5

    .line 8
    invoke-virtual {v0, v1, p5}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->h:Landroid/os/Bundle;

    const-string v1, "call_to_action"

    move-object v2, p7

    .line 10
    invoke-virtual {v0, v1, p7}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->l:Landroid/view/View;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->m:Lf/f/b/e/d/b;

    const-string v1, "store"

    move-object v2, p10

    .line 13
    invoke-virtual {v0, v1, p10}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "price"

    move-object v2, p11

    .line 14
    invoke-virtual {v0, v1, p11}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v1, p12

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/nj0;->n:D

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nj0;->o:Lcom/google/android/gms/internal/ads/g3;

    const-string v1, "advertiser"

    move-object/from16 v2, p15

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nj0;->Z(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, p16

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nj0;->p(F)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nj0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/g3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/f3;->hc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/g3;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized D()Lcom/google/android/gms/internal/ads/lx2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/lx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Landroid/view/View;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()Lcom/google/android/gms/internal/ads/su;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized G()Lcom/google/android/gms/internal/ads/su;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H()Lf/f/b/e/d/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->k:Lf/f/b/e/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()Ld/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/s2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->r:Ld/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Ld/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/g<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->s:Ld/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized L(Lf/f/b/e/d/b;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->k:Lf/f/b/e/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Q(Lcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->p:Lcom/google/android/gms/internal/ads/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized R(Lcom/google/android/gms/internal/ads/uw2;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Lcom/google/android/gms/internal/ads/uw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized S(I)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/nj0;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized U(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->u:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized W(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/lx2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized X(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Y(Lcom/google/android/gms/internal/ads/su;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Lcom/google/android/gms/internal/ads/su;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->s:Ld/e/g;

    invoke-virtual {p2, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->s:Ld/e/g;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Lcom/google/android/gms/internal/ads/su;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->i:Lcom/google/android/gms/internal/ads/su;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->j:Lcom/google/android/gms/internal/ads/su;

    .line 7
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->k:Lf/f/b/e/d/b;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->r:Ld/e/g;

    invoke-virtual {v0}, Ld/e/g;->clear()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->s:Ld/e/g;

    invoke-virtual {v0}, Ld/e/g;->clear()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Lcom/google/android/gms/internal/ads/uw2;

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/y2;

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->d:Landroid/view/View;

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Ljava/util/List;

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->h:Landroid/os/Bundle;

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->l:Landroid/view/View;

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->m:Lf/f/b/e/d/b;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->o:Lcom/google/android/gms/internal/ads/g3;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->p:Lcom/google/android/gms/internal/ads/g3;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/nj0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a0()Lcom/google/android/gms/internal/ads/g3;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->o:Lcom/google/android/gms/internal/ads/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "advertiser"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b0()Lcom/google/android/gms/internal/ads/y2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "body"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c0()Lf/f/b/e/d/b;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->m:Lf/f/b/e/d/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "call_to_action"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d0()Lcom/google/android/gms/internal/ads/g3;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->p:Lcom/google/android/gms/internal/ads/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Landroid/os/Bundle;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->h:Landroid/os/Bundle;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->h:Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "headline"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/nj0;->t:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/lx2;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "price"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()D
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/nj0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "store"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/nj0;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()Lcom/google/android/gms/internal/ads/uw2;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->b:Lcom/google/android/gms/internal/ads/uw2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/s2;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(D)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/nj0;->n:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/google/android/gms/internal/ads/y2;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->c:Lcom/google/android/gms/internal/ads/y2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/g3;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->o:Lcom/google/android/gms/internal/ads/g3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->g:Lcom/google/android/gms/internal/ads/lx2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y(Ljava/lang/String;Lcom/google/android/gms/internal/ads/s2;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nj0;->r:Ld/e/g;

    invoke-virtual {p2, p1}, Ld/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj0;->r:Ld/e/g;

    invoke-virtual {v0, p1, p2}, Ld/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Landroid/view/View;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj0;->l:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
