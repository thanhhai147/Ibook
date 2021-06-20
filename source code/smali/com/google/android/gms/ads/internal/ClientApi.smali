.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/vv2;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vv2;-><init>()V

    return-void
.end method


# virtual methods
.method public final D1(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/sl;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->u()Lcom/google/android/gms/internal/ads/r61;

    move-result-object p1

    return-object p1
.end method

.method public final H0(Lf/f/b/e/d/b;)Lcom/google/android/gms/internal/ads/nf;
    .locals 3

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y0(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->Y1:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final R5(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/jv2;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/gx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/t51;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t51;-><init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;)V

    return-object p5
.end method

.method public final W3(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/jv2;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/gx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx;->o()Lcom/google/android/gms/internal/ads/hg1;

    move-result-object p2

    .line 4
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/hg1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hg1;

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/hg1;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/hg1;

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hg1;->a()Lcom/google/android/gms/internal/ads/eg1;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/b0;->x2:Lcom/google/android/gms/internal/ads/p;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eg1;->b()Lcom/google/android/gms/internal/ads/zg1;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eg1;->a()Lcom/google/android/gms/internal/ads/yf1;

    move-result-object p1

    return-object p1
.end method

.method public final Y5(Lf/f/b/e/d/b;)Lcom/google/android/gms/internal/ads/zv2;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f4(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/jv2;
    .locals 4

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const v1, 0xc120eb0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/cq;-><init>(IIZZ)V

    .line 3
    new-instance p4, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq;)V

    return-object p4
.end method

.method public final h9(Lf/f/b/e/d/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/hj;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/gx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/gx;->s()Lcom/google/android/gms/internal/ads/ak1;

    move-result-object p3

    .line 4
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/ak1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ak1;

    .line 5
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/ak1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ak1;

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/ak1;->b()Lcom/google/android/gms/internal/ads/bk1;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk1;->b()Lcom/google/android/gms/internal/ads/xj1;

    move-result-object p1

    return-object p1
.end method

.method public final j5(Lf/f/b/e/d/b;)Lcom/google/android/gms/internal/ads/cg;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final o5(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/jv2;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/gx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/i51;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/i51;-><init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zt2;Ljava/lang/String;)V

    return-object p5
.end method

.method public final q8(Lf/f/b/e/d/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/fv2;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/gx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/google/android/gms/internal/ads/g51;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/g51;-><init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final s0(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/ef;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->v()Lcom/google/android/gms/internal/ads/qy0;

    move-result-object p1

    return-object p1
.end method

.method public final u1(Lf/f/b/e/d/b;I)Lcom/google/android/gms/internal/ads/zv2;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/gx;->x(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gx;->k()Lcom/google/android/gms/internal/ads/oz;

    move-result-object p1

    return-object p1
.end method

.method public final w3(Lf/f/b/e/d/b;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/oi;
    .locals 0

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gx;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yb;I)Lcom/google/android/gms/internal/ads/gx;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gx;->s()Lcom/google/android/gms/internal/ads/ak1;

    move-result-object p2

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ak1;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ak1;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ak1;->b()Lcom/google/android/gms/internal/ads/bk1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bk1;->a()Lcom/google/android/gms/internal/ads/dk1;

    move-result-object p1

    return-object p1
.end method

.method public final w9(Lf/f/b/e/d/b;Lf/f/b/e/d/b;)Lcom/google/android/gms/internal/ads/k3;
    .locals 2

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p2}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/nk0;

    const v1, 0xc120eb0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final z4(Lf/f/b/e/d/b;Lf/f/b/e/d/b;Lf/f/b/e/d/b;)Lcom/google/android/gms/internal/ads/m3;
    .locals 1

    .line 1
    invoke-static {p1}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-static {p2}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 3
    invoke-static {p3}, Lf/f/b/e/d/d;->A3(Lf/f/b/e/d/b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ek0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ek0;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method
