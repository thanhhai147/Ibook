.class public final Lexpo/modules/imagepicker/ImagePickerPackage;
.super Ln/e/b/b;
.source "ImagePickerPackage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/imagepicker/ImagePickerPackage;",
        "Ln/e/b/b;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lexpo/modules/imagepicker/ImagePickerModule;",
        "createExportedModules",
        "(Landroid/content/Context;)Ljava/util/List;",
        "<init>",
        "()V",
        "expo-image-picker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public createExportedModules(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lexpo/modules/imagepicker/ImagePickerModule;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lexpo/modules/imagepicker/ImagePickerModule;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lexpo/modules/imagepicker/ImagePickerModule;-><init>(Landroid/content/Context;Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;Lexpo/modules/imagepicker/PickerResultsStore;ILkotlin/j0/d/g;)V

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method