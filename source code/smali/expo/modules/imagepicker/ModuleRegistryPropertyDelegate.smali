.class public final Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\n\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00018\u00008\u00000\u0008\"\u0006\u0008\u0000\u0010\u0007\u0018\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR(\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;",
        "",
        "Ln/e/b/e;",
        "moduleRegistry",
        "Lkotlin/b0;",
        "onCreate",
        "(Ln/e/b/e;)V",
        "T",
        "Lkotlin/j;",
        "kotlin.jvm.PlatformType",
        "getFromModuleRegistry",
        "()Lkotlin/j;",
        "<set-?>",
        "Ln/e/b/e;",
        "getModuleRegistry",
        "()Ln/e/b/e;",
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


# instance fields
.field private moduleRegistry:Ln/e/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getModuleRegistry$p(Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;)Ln/e/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->moduleRegistry:Ln/e/b/e;

    return-object p0
.end method

.method public static final synthetic access$setModuleRegistry$p(Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;Ln/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->moduleRegistry:Ln/e/b/e;

    return-void
.end method


# virtual methods
.method public final synthetic getFromModuleRegistry()Lkotlin/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/j0/d/l;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleRegistry()Ln/e/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->moduleRegistry:Ln/e/b/e;

    return-object v0
.end method

.method public final onCreate(Ln/e/b/e;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lexpo/modules/imagepicker/ModuleRegistryPropertyDelegate;->moduleRegistry:Ln/e/b/e;

    return-void
.end method
