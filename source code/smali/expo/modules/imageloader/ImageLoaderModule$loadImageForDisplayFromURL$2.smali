.class public final Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$2;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "ImageLoaderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderModule;->loadImageForDisplayFromURL(Ljava/lang/String;Ln/e/c/g/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\u00042\u0014\u0008\u0001\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "expo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$2",
        "Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "Lkotlin/b0;",
        "onNewResultImpl",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/facebook/datasource/DataSource;",
        "Lcom/facebook/common/references/CloseableReference;",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        "dataSource",
        "onFailureImpl",
        "(Lcom/facebook/datasource/DataSource;)V",
        "expo-image-loader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $resultListener:Ln/e/c/g/a$a;


# direct methods
.method constructor <init>(Ln/e/c/g/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$2;->$resultListener:Ln/e/c/g/a$a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method protected onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$2;->$resultListener:Ln/e/c/g/a$a;

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getFailureCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Ln/e/c/g/a$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$2;->$resultListener:Ln/e/c/g/a$a;

    invoke-interface {v0, p1}, Ln/e/c/g/a$a;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForDisplayFromURL$2;->$resultListener:Ln/e/c/g/a$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Loaded bitmap is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln/e/c/g/a$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
