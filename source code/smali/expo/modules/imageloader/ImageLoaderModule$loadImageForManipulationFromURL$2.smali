.class public final Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;
.super Lf/d/a/q/j/c;
.source "ImageLoaderModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imageloader/ImageLoaderModule;->loadImageForManipulationFromURL(Ljava/lang/String;Ln/e/c/g/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/d/a/q/j/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010\u0005\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "expo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2",
        "Lf/d/a/q/j/c;",
        "Landroid/graphics/Bitmap;",
        "resource",
        "Lf/d/a/q/k/b;",
        "transition",
        "Lkotlin/b0;",
        "onResourceReady",
        "(Landroid/graphics/Bitmap;Lf/d/a/q/k/b;)V",
        "Landroid/graphics/drawable/Drawable;",
        "errorDrawable",
        "onLoadFailed",
        "(Landroid/graphics/drawable/Drawable;)V",
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
    iput-object p1, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;->$resultListener:Ln/e/c/g/a$a;

    invoke-direct {p0}, Lf/d/a/q/j/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;->$resultListener:Ln/e/c/g/a$a;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Loading bitmap failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ln/e/c/g/a$a;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lf/d/a/q/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lf/d/a/q/k/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;->$resultListener:Ln/e/c/g/a$a;

    invoke-interface {p2, p1}, Ln/e/c/g/a$a;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lf/d/a/q/k/b;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/imageloader/ImageLoaderModule$loadImageForManipulationFromURL$2;->onResourceReady(Landroid/graphics/Bitmap;Lf/d/a/q/k/b;)V

    return-void
.end method
