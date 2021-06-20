.class public Lorg/unimodules/adapters/react/h/a;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Ln/e/b/l/i;
.implements Ln/e/c/h/b;
.implements Ln/e/b/l/k;


# instance fields
.field private final context:Landroid/content/Context;

.field private mActivityProvider:Ln/e/b/l/b;

.field private mAskAsyncListener:Ln/e/c/h/d;

.field private mAskAsyncRequestedPermissions:[Ljava/lang/String;

.field private mAskedPermissionsCache:Landroid/content/SharedPreferences;

.field private mCurrentPermissionListener:Ln/e/c/h/d;

.field private final mPendingPermissionCalls:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/r<",
            "[",
            "Ljava/lang/String;",
            "Ln/e/c/h/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWriteSettingsPermissionBeingAsked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a;->mPendingPermissionCalls:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic access$createListenerWithPendingPermissionsRequest(Lorg/unimodules/adapters/react/h/a;)Lcom/facebook/react/modules/core/PermissionListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMActivityProvider$p(Lorg/unimodules/adapters/react/h/a;)Ln/e/b/l/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/unimodules/adapters/react/h/a;->mActivityProvider:Ln/e/b/l/b;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentPermissionListener$p(Lorg/unimodules/adapters/react/h/a;)Ln/e/c/h/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/unimodules/adapters/react/h/a;->mCurrentPermissionListener:Ln/e/c/h/d;

    return-object p0
.end method

.method public static final synthetic access$getMPendingPermissionCalls$p(Lorg/unimodules/adapters/react/h/a;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/unimodules/adapters/react/h/a;->mPendingPermissionCalls:Ljava/util/Queue;

    return-object p0
.end method

.method public static final synthetic access$getPermissionResponseFromNativeResponse(Lorg/unimodules/adapters/react/h/a;Ljava/lang/String;I)Ln/e/c/h/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/unimodules/adapters/react/h/a;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Ln/e/c/h/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hasWriteSettingsPermission(Lorg/unimodules/adapters/react/h/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->hasWriteSettingsPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseNativeResult(Lorg/unimodules/adapters/react/h/a;[Ljava/lang/String;[I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/unimodules/adapters/react/h/a;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMActivityProvider$p(Lorg/unimodules/adapters/react/h/a;Ln/e/b/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a;->mActivityProvider:Ln/e/b/l/b;

    return-void
.end method

.method public static final synthetic access$setMCurrentPermissionListener$p(Lorg/unimodules/adapters/react/h/a;Ln/e/c/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a;->mCurrentPermissionListener:Ln/e/c/h/d;

    return-void
.end method

.method private final addToAskedPermissionsCache([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-string p1, "mAskedPermissionsCache"

    .line 5
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final askForWriteSettingsPermissionFirst()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/unimodules/adapters/react/h/a;->mWriteSettingsPermissionBeingAsked:Z

    .line 5
    iget-object v1, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final canAskAgain(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->mActivityProvider:Ln/e/b/l/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Landroidx/core/app/a;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;
    .locals 1

    .line 1
    new-instance v0, Lorg/unimodules/adapters/react/h/a$c;

    invoke-direct {v0, p0}, Lorg/unimodules/adapters/react/h/a$c;-><init>(Lorg/unimodules/adapters/react/h/a;)V

    return-object v0
.end method

.method private final didAsk(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "mAskedPermissionsCache"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final getManifestPermission(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->mActivityProvider:Ln/e/b/l/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lorg/unimodules/adapters/react/h/a;->getManifestPermissionFromContext(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Ln/e/c/h/c;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/h/a;->didAsk(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Ln/e/c/h/e;->q:Ln/e/c/h/e;

    .line 4
    :goto_0
    new-instance v0, Ln/e/c/h/c;

    .line 5
    sget-object v1, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    if-ne p2, v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/h/a;->canAskAgain(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 7
    :goto_1
    invoke-direct {v0, p2, p1}, Ln/e/c/h/c;-><init>(Ln/e/c/h/e;Z)V

    return-object v0
.end method

.method private final hasWriteSettingsPermission()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->isRuntimePermissionsAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final isPermissionGranted(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7be1381d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->hasWriteSettingsPermission()Z

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/h/a;->getManifestPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isRuntimePermissionsAvailable()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lkotlin/d0/g;->h0([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/r;

    invoke-virtual {p2}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, v1}, Lorg/unimodules/adapters/react/h/a;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Ln/e/c/h/c;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected askForManifestPermissions([Ljava/lang/String;Ln/e/c/h/d;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->isRuntimePermissionsAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/h/a;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 5
    invoke-direct {p0, v3}, Lorg/unimodules/adapters/react/h/a;->getManifestPermission(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/d0/m;->t0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lorg/unimodules/adapters/react/h/a;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/c/h/d;->onResult(Ljava/util/Map;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/unimodules/adapters/react/h/a;->delegateRequestToActivity([Ljava/lang/String;Ln/e/c/h/d;)V

    return-void
.end method

.method public varargs askForPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.WRITE_SETTINGS"

    .line 1
    invoke-static {p2, v0}, Lkotlin/d0/g;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->isRuntimePermissionsAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {p2}, Lkotlin/d0/g;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p2, [Ljava/lang/String;

    .line 5
    new-instance v1, Lorg/unimodules/adapters/react/h/a$a;

    invoke-direct {v1, p0, p1}, Lorg/unimodules/adapters/react/h/a$a;-><init>(Lorg/unimodules/adapters/react/h/a;Ln/e/c/h/d;)V

    .line 6
    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->hasWriteSettingsPermission()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lorg/unimodules/adapters/react/h/a;->mAskAsyncListener:Ln/e/c/h/d;

    if-nez p1, :cond_0

    .line 8
    iput-object v1, p0, Lorg/unimodules/adapters/react/h/a;->mAskAsyncListener:Ln/e/c/h/d;

    .line 9
    iput-object p2, p0, Lorg/unimodules/adapters/react/h/a;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/h/a;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->askForWriteSettingsPermissionFirst()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another permissions request is in progress. Await the old request and then try again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    invoke-virtual {p0, p2, v1}, Lorg/unimodules/adapters/react/h/a;->askForManifestPermissions([Ljava/lang/String;Ln/e/c/h/d;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p2, p1}, Lorg/unimodules/adapters/react/h/a;->askForManifestPermissions([Ljava/lang/String;Ln/e/c/h/d;)V

    :goto_0
    return-void
.end method

.method public varargs askForPermissionsWithPromise(Ln/e/b/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/unimodules/adapters/react/h/a$b;

    invoke-direct {v0, p0, p1, p2}, Lorg/unimodules/adapters/react/h/a$b;-><init>(Lorg/unimodules/adapters/react/h/a;Ln/e/b/h;[Ljava/lang/String;)V

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/unimodules/adapters/react/h/a;->askForPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    return-void
.end method

.method protected final delegateRequestToActivity([Ljava/lang/String;Ln/e/c/h/d;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lorg/unimodules/adapters/react/h/a;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->mActivityProvider:Ln/e/b/l/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/unimodules/adapters/react/h/a;->mCurrentPermissionListener:Ln/e/c/h/d;

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->mPendingPermissionCalls:Ljava/util/Queue;

    invoke-static {p1, p2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    iput-object p2, p0, Lorg/unimodules/adapters/react/h/a;->mCurrentPermissionListener:Ln/e/c/h/d;

    .line 8
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    const/16 p2, 0xd

    invoke-direct {p0}, Lorg/unimodules/adapters/react/h/a;->createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_2
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v1}, Lorg/unimodules/adapters/react/h/a;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/c/h/d;->onResult(Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ln/e/c/h/b;

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getManifestPermissionFromContext(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs getPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 3
    invoke-direct {p0, v4}, Lorg/unimodules/adapters/react/h/a;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/d0/m;->t0(Ljava/util/Collection;)[I

    move-result-object v0

    .line 5
    invoke-direct {p0, p2, v0}, Lorg/unimodules/adapters/react/h/a;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/e/c/h/d;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public varargs getPermissionsWithPromise(Ln/e/b/h;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/unimodules/adapters/react/h/a$d;

    invoke-direct {v0, p1}, Lorg/unimodules/adapters/react/h/a$d;-><init>(Ln/e/b/h;)V

    .line 2
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0, p1}, Lorg/unimodules/adapters/react/h/a;->getPermissions(Ln/e/c/h/d;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs hasGrantedPermissions([Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    invoke-direct {p0, v3}, Lorg/unimodules/adapters/react/h/a;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isPermissionPresentInManifest(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    const-string v2, "requestedPermissions"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lkotlin/d0/g;->o([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 2

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Ln/e/b/l/b;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/b/l/b;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lorg/unimodules/adapters/react/h/a;->mActivityProvider:Ln/e/b/l/b;

    .line 3
    const-class v0, Ln/e/b/l/r/c;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/b/l/r/c;

    invoke-interface {p1, p0}, Ln/e/b/l/r/c;->registerLifecycleEventListener(Ln/e/b/l/k;)V

    .line 4
    iget-object p1, p0, Lorg/unimodules/adapters/react/h/a;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "expo.modules.permissions.asked"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.applicationConte\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t find implementation for ActivityProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/unimodules/adapters/react/h/a;->mWriteSettingsPermissionBeingAsked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/unimodules/adapters/react/h/a;->mWriteSettingsPermissionBeingAsked:Z

    .line 3
    iget-object v1, p0, Lorg/unimodules/adapters/react/h/a;->mAskAsyncListener:Ln/e/c/h/d;

    invoke-static {v1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v2, p0, Lorg/unimodules/adapters/react/h/a;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lorg/unimodules/adapters/react/h/a;->mAskAsyncListener:Ln/e/c/h/d;

    .line 6
    iput-object v3, p0, Lorg/unimodules/adapters/react/h/a;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    .line 7
    array-length v3, v2

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v2, v1}, Lorg/unimodules/adapters/react/h/a;->askForManifestPermissions([Ljava/lang/String;Ln/e/c/h/d;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1, v0}, Ln/e/c/h/d;->onResult(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
