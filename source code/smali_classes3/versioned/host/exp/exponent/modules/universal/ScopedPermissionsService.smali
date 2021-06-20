.class public final Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;
.super Lorg/unimodules/adapters/react/h/a;
.source "ScopedPermissionsService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u00042\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;",
        "Lorg/unimodules/adapters/react/h/a;",
        "Ln/e/b/e;",
        "moduleRegistry",
        "Lkotlin/b0;",
        "onCreate",
        "(Ln/e/b/e;)V",
        "",
        "",
        "permissions",
        "Ln/e/c/h/d;",
        "listener",
        "askForManifestPermissions",
        "([Ljava/lang/String;Ln/e/c/h/d;)V",
        "permission",
        "",
        "getManifestPermissionFromContext",
        "(Ljava/lang/String;)I",
        "Lhost/exp/exponent/p/j;",
        "experienceId",
        "Lhost/exp/exponent/p/j;",
        "getExperienceId",
        "()Lhost/exp/exponent/p/j;",
        "Lhost/exp/exponent/p/w/c;",
        "mExpoKernelServiceRegistry",
        "Lhost/exp/exponent/p/w/c;",
        "getMExpoKernelServiceRegistry",
        "()Lhost/exp/exponent/p/w/c;",
        "setMExpoKernelServiceRegistry",
        "(Lhost/exp/exponent/p/w/c;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lhost/exp/exponent/p/j;)V",
        "expoview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final experienceId:Lhost/exp/exponent/p/j;

.field private mExpoKernelServiceRegistry:Lhost/exp/exponent/p/w/c;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhost/exp/exponent/p/j;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceId"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/h/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->experienceId:Lhost/exp/exponent/p/j;

    return-void
.end method


# virtual methods
.method protected askForManifestPermissions([Ljava/lang/String;Ln/e/c/h/d;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/unimodules/adapters/react/h/a;->delegateRequestToActivity([Ljava/lang/String;Ln/e/c/h/d;)V

    return-void
.end method

.method public final getExperienceId()Lhost/exp/exponent/p/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->experienceId:Lhost/exp/exponent/p/j;

    return-object v0
.end method

.method public final getMExpoKernelServiceRegistry()Lhost/exp/exponent/p/w/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->mExpoKernelServiceRegistry:Lhost/exp/exponent/p/w/c;

    return-object v0
.end method

.method protected getManifestPermissionFromContext(Ljava/lang/String;)I
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lorg/unimodules/adapters/react/h/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->mExpoKernelServiceRegistry:Lhost/exp/exponent/p/w/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lhost/exp/exponent/p/w/c;->h()Lhost/exp/exponent/p/w/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/unimodules/adapters/react/h/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->experienceId:Lhost/exp/exponent/p/j;

    invoke-virtual {v1, v0, v2, p1, v3}, Lhost/exp/exponent/p/w/d;->e(ILandroid/content/pm/PackageManager;Ljava/lang/String;Lhost/exp/exponent/p/j;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lorg/unimodules/adapters/react/h/a;->onCreate(Ln/e/b/e;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public final setMExpoKernelServiceRegistry(Lhost/exp/exponent/p/w/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedPermissionsService;->mExpoKernelServiceRegistry:Lhost/exp/exponent/p/w/c;

    return-void
.end method
