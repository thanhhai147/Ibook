.class public final Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegateKt;
.super Ljava/lang/Object;
.source "ModuleRegistryPropertyDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00018\u00008\u00000\u0002\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "T",
        "Lexpo/modules/imagepicker/ImagePickerModule;",
        "Lkotlin/j;",
        "kotlin.jvm.PlatformType",
        "moduleRegistry",
        "(Lexpo/modules/imagepicker/ImagePickerModule;)Lkotlin/j;",
        "expo-image-picker_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic moduleRegistry(Lexpo/modules/imagepicker/ImagePickerModule;)Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lexpo/modules/imagepicker/ImagePickerModule;",
            ")",
            "Lkotlin/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$moduleRegistry"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lexpo/modules/imagepicker/ImagePickerModule;->getModuleRegistryPropertyDelegate()Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;

    .line 2
    invoke-static {}, Lkotlin/j0/d/l;->i()V

    const/4 p0, 0x0

    throw p0
.end method
