.class public final Lexpo/modules/imagepicker/ImagePickerModule$$special$$inlined$moduleRegistry$3;
.super Lkotlin/j0/d/n;
.source "ModuleRegistryPropertyDelegate.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/imagepicker/ImagePickerModule;-><init>(Landroid/content/Context;Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;Lexpo/modules/imagepicker/PickerResultsStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "Ln/e/c/h/b;",
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
        "\u0000\u0004\n\u0002\u0008\u0006\u0010\u0005\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Ljava/lang/Object;",
        "expo/modules/imagepicker/ImagePickerModule$moduleRegistry$$inlined$getFromModuleRegistry$3",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;


# direct methods
.method public constructor <init>(Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/imagepicker/ImagePickerModule$$special$$inlined$moduleRegistry$3;->this$0:Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/e/c/h/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ImagePickerModule$$special$$inlined$moduleRegistry$3;->this$0:Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;

    invoke-virtual {v0}, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->getModuleRegistry()Ln/e/b/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-class v1, Ln/e/c/h/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
