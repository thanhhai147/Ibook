.class final Lcom/google/android/gms/internal/ads/e31;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gp0;

.field private final c:Lcom/google/android/gms/internal/ads/zk1;

.field private final d:Lcom/google/android/gms/internal/ads/cq;

.field private final e:Lcom/google/android/gms/internal/ads/jk1;

.field private final f:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/vo0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/gp0;",
            "Lcom/google/android/gms/internal/ads/zk1;",
            "Lcom/google/android/gms/internal/ads/cq;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/vo0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/su;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e31;->b:Lcom/google/android/gms/internal/ads/gp0;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e31;->c:Lcom/google/android/gms/internal/ads/zk1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/cq;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/e31;->e:Lcom/google/android/gms/internal/ads/jk1;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/e31;->f:Lcom/google/android/gms/internal/ads/xv1;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/e31;->g:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/f31;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p7}, Lcom/google/android/gms/internal/ads/e31;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gp0;Lcom/google/android/gms/internal/ads/zk1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/su;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e31;->f:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kv1;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vo0;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e31;->e:Lcom/google/android/gms/internal/ads/jk1;

    .line 3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e31;->g:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->M()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e31;->g:Lcom/google/android/gms/internal/ads/su;

    :goto_0
    move-object v11, v2

    goto :goto_1

    .line 5
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/b0;->k0:Lcom/google/android/gms/internal/ads/p;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/e31;->g:Lcom/google/android/gms/internal/ads/su;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e31;->b:Lcom/google/android/gms/internal/ads/gp0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e31;->c:Lcom/google/android/gms/internal/ads/zk1;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zk1;->e:Lcom/google/android/gms/internal/ads/zt2;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/gp0;->c(Lcom/google/android/gms/internal/ads/zt2;)Lcom/google/android/gms/internal/ads/su;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo0;->l()Lcom/google/android/gms/internal/ads/nf0;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/w6;->b(Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/a7;)V

    .line 11
    new-instance v5, Lcom/google/android/gms/internal/ads/wp0;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/wp0;-><init>()V

    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/wp0;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo0;->h()Lcom/google/android/gms/internal/ads/ip0;

    move-result-object v6

    .line 14
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/ads/ip0;->i(Lcom/google/android/gms/internal/ads/su;Z)V

    .line 15
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/h31;

    invoke-direct {v7, v5, v3}, Lcom/google/android/gms/internal/ads/h31;-><init>(Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/su;)V

    .line 16
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/fw;->o(Lcom/google/android/gms/internal/ads/ew;)V

    .line 17
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g31;->b(Lcom/google/android/gms/internal/ads/su;)Lcom/google/android/gms/internal/ads/gw;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/fw;->h(Lcom/google/android/gms/internal/ads/gw;)V

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v3, v5, v2, v6}, Lcom/google/android/gms/internal/ads/su;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ev; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 19
    :goto_1
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/su;->C0(Z)V

    .line 20
    new-instance v2, Lcom/google/android/gms/ads/internal/i;

    const/4 v13, 0x0

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e31;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ym;->J(Landroid/content/Context;)Z

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e31;->e:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/jk1;->J:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/jk1;->K:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/i;-><init>(ZZZFIZZZ)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/l;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v8, 0x0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo0;->i()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e31;->e:Lcom/google/android/gms/internal/ads/jk1;

    iget v12, v0, Lcom/google/android/gms/internal/ads/jk1;->L:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/e31;->d:Lcom/google/android/gms/internal/ads/cq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jk1;->A:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    move-object v7, v3

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/it2;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/su;ILcom/google/android/gms/internal/ads/cq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/i;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 24
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 25
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/vp;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
