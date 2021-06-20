.class public final Lcom/google/android/gms/internal/ads/sh0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;
.implements Lcom/google/android/gms/internal/ads/na0;


# instance fields
.field private N:Lf/f/b/e/d/b;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/su;

.field private final q:Lcom/google/android/gms/internal/ads/jk1;

.field private final x:Lcom/google/android/gms/internal/ads/cq;

.field private final y:Lcom/google/android/gms/internal/ads/qr2$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/su;Lcom/google/android/gms/internal/ads/jk1;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/qr2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sh0;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/su;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sh0;->q:Lcom/google/android/gms/internal/ads/jk1;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sh0;->x:Lcom/google/android/gms/internal/ads/cq;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sh0;->y:Lcom/google/android/gms/internal/ads/qr2$a;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->y:Lcom/google/android/gms/internal/ads/qr2$a;

    sget-object v1, Lcom/google/android/gms/internal/ads/qr2$a;->W1:Lcom/google/android/gms/internal/ads/qr2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qr2$a;->y:Lcom/google/android/gms/internal/ads/qr2$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/qr2$a;->Z1:Lcom/google/android/gms/internal/ads/qr2$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->q:Lcom/google/android/gms/internal/ads/jk1;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/jk1;->N:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh0;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->x:Lcom/google/android/gms/internal/ads/cq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/cq;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/cq;->q:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->q:Lcom/google/android/gms/internal/ads/jk1;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jk1;->P:Lcom/google/android/gms/ads/z/a/a/b;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a/a/b;->b()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/su;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/kf;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/f/b/e/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->N:Lf/f/b/e/d/b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/su;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh0;->N:Lf/f/b/e/d/b;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/su;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/su;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kf;->d(Lf/f/b/e/d/b;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/su;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh0;->N:Lf/f/b/e/d/b;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/su;->v(Lf/f/b/e/d/b;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sh0;->N:Lf/f/b/e/d/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf;->e(Lf/f/b/e/d/b;)V

    :cond_1
    return-void
.end method

.method public final fb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->N:Lf/f/b/e/d/b;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final za()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->N:Lf/f/b/e/d/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sh0;->d:Lcom/google/android/gms/internal/ads/su;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k8;->u(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
