.class public final Lcom/google/android/gms/internal/ads/df;
.super Lcom/google/android/gms/internal/ads/cf;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cf;",
        "Lcom/google/android/gms/internal/ads/p6<",
        "Lcom/google/android/gms/internal/ads/su;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/su;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/WindowManager;

.field private final f:Lcom/google/android/gms/internal/ads/l;

.field private g:Landroid/util/DisplayMetrics;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/su;Landroid/content/Context;Lcom/google/android/gms/internal/ads/l;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cf;-><init>(Lcom/google/android/gms/internal/ads/su;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->i:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->j:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->l:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->m:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->n:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->o:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df;->f:Lcom/google/android/gms/internal/ads/l;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/su;

    .line 2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->g:Landroid/util/DisplayMetrics;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/df;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/df;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/df;->h:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->k:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lp;->j(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->i:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lp;->j(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->j:I

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ym;->S(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/lp;->j(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/df;->l:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/lp;->j(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->m:I

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/df;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->l:I

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/df;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->m:I

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->j()Lcom/google/android/gms/internal/ads/hw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hw;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/df;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->n:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/df;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/df;->o:I

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/su;->measure(II)V

    .line 20
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/df;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/df;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/df;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/df;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/df;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/df;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cf;->c(IIIIFI)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/af;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/af;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->f:Lcom/google/android/gms/internal/ads/l;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/af;->c(Z)Lcom/google/android/gms/internal/ads/af;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->f:Lcom/google/android/gms/internal/ads/l;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/af;->b(Z)Lcom/google/android/gms/internal/ads/af;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->f:Lcom/google/android/gms/internal/ads/l;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/af;->d(Z)Lcom/google/android/gms/internal/ads/af;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->f:Lcom/google/android/gms/internal/ads/l;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/af;->e(Z)Lcom/google/android/gms/internal/ads/af;

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/af;->f(Z)Lcom/google/android/gms/internal/ads/af;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/ye;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/ye;-><init>(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/bf;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/k8;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/su;->getLocationOnScreen([I)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/lp;->i(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/lp;->i(Landroid/content/Context;I)I

    move-result p2

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/df;->h(II)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vp;->h(Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/su;->b()Lcom/google/android/gms/internal/ads/cq;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cf;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ym;->a0(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->j()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->j()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->getWidth()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->getHeight()I

    move-result v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/b0;->I:Lcom/google/android/gms/internal/ads/p;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->e()Lcom/google/android/gms/internal/ads/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w;->c(Lcom/google/android/gms/internal/ads/p;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->j()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->j()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/hw;->c:I

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/su;->j()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->j()Lcom/google/android/gms/internal/ads/hw;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/hw;->b:I

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/lp;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->n:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/su2;->a()Lcom/google/android/gms/internal/ads/lp;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/lp;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->o:I

    :cond_4
    sub-int v0, p2, v1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/df;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/df;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cf;->d(IIII)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->c:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->l0()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/fw;->d(II)V

    return-void
.end method
