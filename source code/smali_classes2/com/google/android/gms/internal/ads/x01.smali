.class final Lcom/google/android/gms/internal/ads/x01;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qh0;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/cq;

.field private final c:Lcom/google/android/gms/internal/ads/xv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/jg0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/jk1;

.field private final e:Lcom/google/android/gms/internal/ads/su;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/su;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/cq;",
            "Lcom/google/android/gms/internal/ads/xv1<",
            "Lcom/google/android/gms/internal/ads/jg0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/jk1;",
            "Lcom/google/android/gms/internal/ads/su;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x01;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x01;->b:Lcom/google/android/gms/internal/ads/cq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x01;->c:Lcom/google/android/gms/internal/ads/xv1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x01;->d:Lcom/google/android/gms/internal/ads/jk1;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/x01;->e:Lcom/google/android/gms/internal/ads/su;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/t01;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/x01;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/xv1;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/su;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x01;->c:Lcom/google/android/gms/internal/ads/xv1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kv1;->l(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jg0;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/x01;->e:Lcom/google/android/gms/internal/ads/su;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/su;->C0(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/i;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x01;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ym;->J(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/x01;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/jk1;->J:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/i;-><init>(ZZZFIZZZ)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/l;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jg0;->i()Lcom/google/android/gms/internal/ads/gh0;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/x01;->e:Lcom/google/android/gms/internal/ads/su;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/x01;->d:Lcom/google/android/gms/internal/ads/jk1;

    iget v9, v1, Lcom/google/android/gms/internal/ads/jk1;->L:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/x01;->b:Lcom/google/android/gms/internal/ads/cq;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/jk1;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jk1;->r:Lcom/google/android/gms/internal/ads/mk1;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/mk1;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/mk1;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/it2;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/su;ILcom/google/android/gms/internal/ads/cq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/i;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 7
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
