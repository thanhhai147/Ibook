.class public Lexpo/modules/gl/GLViewManager;
.super Ln/e/b/i;
.source "GLViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/e/b/i<",
        "Lexpo/modules/gl/GLView;",
        ">;"
    }
.end annotation


# instance fields
.field private mModuleRegistry:Ln/e/b/e;


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
    invoke-virtual {p0, p1}, Lexpo/modules/gl/GLViewManager;->createViewInstance(Landroid/content/Context;)Lexpo/modules/gl/GLView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Landroid/content/Context;)Lexpo/modules/gl/GLView;
    .locals 2

    .line 2
    new-instance v0, Lexpo/modules/gl/GLView;

    iget-object v1, p0, Lexpo/modules/gl/GLViewManager;->mModuleRegistry:Ln/e/b/e;

    invoke-direct {v0, p1, v1}, Lexpo/modules/gl/GLView;-><init>(Landroid/content/Context;Ln/e/b/e;)V

    return-object v0
.end method

.method public getExportedEventNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "onSurfaceCreate"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExponentGLView"

    return-object v0
.end method

.method public getViewManagerType()Ln/e/b/i$b;
    .locals 1

    .line 1
    sget-object v0, Ln/e/b/i$b;->c:Ln/e/b/i$b;

    return-object v0
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/gl/GLViewManager;->mModuleRegistry:Ln/e/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method
