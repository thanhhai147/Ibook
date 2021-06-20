.class public final Lcom/google/android/gms/internal/ads/n8;
.super Lcom/google/android/gms/internal/ads/x8;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s8;
.implements Lcom/google/android/gms/internal/ads/c9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/x8<",
        "Lcom/google/android/gms/internal/ads/ka;",
        ">;",
        "Lcom/google/android/gms/internal/ads/s8;",
        "Lcom/google/android/gms/internal/ads/c9;"
    }
.end annotation


# instance fields
.field private final q:Lcom/google/android/gms/internal/ads/ww;

.field private x:Lcom/google/android/gms/internal/ads/b9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x8;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ww;

    new-instance v1, Lcom/google/android/gms/internal/ads/u8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/u8;-><init>(Lcom/google/android/gms/internal/ads/n8;Lcom/google/android/gms/internal/ads/r8;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ww;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->q:Lcom/google/android/gms/internal/ads/ww;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/q8;-><init>(Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/r8;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ww;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/ym;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cq;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ym;->k(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/x8;->c0(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/ev;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ev;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic A0(Lcom/google/android/gms/internal/ads/n8;)Lcom/google/android/gms/internal/ads/b9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n8;->x:Lcom/google/android/gms/internal/ads/b9;

    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/internal/ads/b9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->x:Lcom/google/android/gms/internal/ads/b9;

    return-void
.end method

.method final synthetic E0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->q:Lcom/google/android/gms/internal/ads/ww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ww;->c(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->q:Lcom/google/android/gms/internal/ads/ww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ww;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic G0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->q:Lcom/google/android/gms/internal/ads/ww;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ww;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w8;->c(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w8;->a(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a0()Lcom/google/android/gms/internal/ads/na;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ma;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ma;-><init>(Lcom/google/android/gms/internal/ads/ka;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/o8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/o8;-><init>(Lcom/google/android/gms/internal/ads/n8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->q:Lcom/google/android/gms/internal/ads/ww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ww;->destroy()V

    return-void
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w8;->d(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->q:Lcom/google/android/gms/internal/ads/ww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ww;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 1
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/n8;->r0(Ljava/lang/String;)V

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/m8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m8;-><init>(Lcom/google/android/gms/internal/ads/n8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w8;->b(Lcom/google/android/gms/internal/ads/s8;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/eq;->e:Lcom/google/android/gms/internal/ads/wv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/p8;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/p8;-><init>(Lcom/google/android/gms/internal/ads/n8;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
