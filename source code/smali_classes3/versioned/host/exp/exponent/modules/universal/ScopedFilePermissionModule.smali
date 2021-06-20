.class public Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;
.super Lexpo/modules/filesystem/FilePermissionModule;
.source "ScopedFilePermissionModule.java"


# instance fields
.field private mModuleRegistry:Ln/e/b/e;

.field private mScopedContext:Lhost/exp/exponent/t/i;


# direct methods
.method public constructor <init>(Lhost/exp/exponent/t/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/filesystem/FilePermissionModule;-><init>()V

    .line 2
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->mScopedContext:Lhost/exp/exponent/t/i;

    return-void
.end method

.method private shouldForbidAccessToDataDirectory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/c/c/a;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln/e/c/c/a;->getAppOwnership()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected getExternalPathPermissions(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/EnumSet<",
            "Ln/e/c/e/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/c/e/b;

    :try_start_0
    iget-object v1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->mScopedContext:Lhost/exp/exponent/t/i;

    invoke-virtual {v1}, Lhost/exp/exponent/t/i;->a()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v3

    .line 6
    invoke-direct {p0}, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->shouldForbidAccessToDataDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lexpo/modules/filesystem/FilePermissionModule;->getExternalPathPermissions(Ljava/lang/String;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1

    .line 9
    :catch_0
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFilePermissionModule;->mModuleRegistry:Ln/e/b/e;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method
