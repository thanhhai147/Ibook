.class public Lexpo/modules/ads/facebook/AdIconViewManager;
.super Ln/e/b/i;
.source "AdIconViewManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lexpo/modules/ads/facebook/AdIconViewManager;->createViewInstance(Landroid/content/Context;)Lcom/facebook/ads/MediaView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lcom/facebook/ads/MediaView;
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/ads/MediaView;

    invoke-direct {v0, p1}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AdIconView"

    return-object v0
.end method

.method public getViewManagerType()Ln/e/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ln/e/b/i$b;->c:Ln/e/b/i$b;

    return-object v0
.end method

.method public bridge synthetic onCreate(Ln/e/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ln/e/b/l/n;->a(Ln/e/b/l/o;Ln/e/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method
