.class public final Lexpo/modules/permissions/requesters/BackgroundLocationRequester;
.super Ljava/lang/Object;
.source "BackgroundLocationRequester.kt"

# interfaces
.implements Lexpo/modules/permissions/requesters/PermissionRequester;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J#\u0010\n\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/permissions/requesters/BackgroundLocationRequester;",
        "Lexpo/modules/permissions/requesters/PermissionRequester;",
        "",
        "",
        "Ln/e/c/h/c;",
        "permissionsResponse",
        "Landroid/os/Bundle;",
        "parseAndroidPermissionsForAndroidR",
        "(Ljava/util/Map;)Landroid/os/Bundle;",
        "parseAndroidPermissionsForAndroidQ",
        "parseAndroidPermissionsForLegacyAndroids",
        "parseAndroidPermissions",
        "",
        "getAndroidPermissions",
        "()Ljava/util/List;",
        "<init>",
        "()V",
        "expo-permissions_release"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseAndroidPermissionsForAndroidQ(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p1, v1}, Lkotlin/d0/g0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/c/h/c;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p1, v2}, Lkotlin/d0/g0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/e/c/h/c;

    const-string v3, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    invoke-static {p1, v3}, Lkotlin/d0/g0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/c/h/c;

    .line 5
    invoke-virtual {v1}, Ln/e/c/h/c;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ln/e/c/h/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ln/e/c/h/c;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x3

    new-array v6, v6, [Ln/e/c/h/e;

    .line 6
    invoke-virtual {v1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v1

    aput-object v1, v6, v4

    invoke-virtual {v2}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v1

    aput-object v1, v6, v5

    const/4 v1, 0x2

    invoke-virtual {p1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {v6}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/e/c/h/e;

    .line 9
    sget-object v7, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 10
    sget-object p1, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 p1, 0x1

    goto :goto_4

    .line 12
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/c/h/e;

    .line 13
    sget-object v2, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_a

    .line 14
    sget-object p1, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    goto :goto_5

    .line 15
    :cond_a
    sget-object p1, Ln/e/c/h/e;->q:Ln/e/c/h/e;

    .line 16
    :goto_5
    sget-object v1, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    if-ne p1, v1, :cond_b

    const/4 v4, 0x1

    .line 17
    :cond_b
    invoke-virtual {p1}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expires"

    const-string v1, "never"

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "canAskAgain"

    .line 19
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "granted"

    .line 20
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final parseAndroidPermissionsForAndroidR(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 2
    invoke-static {p1, v1}, Lkotlin/d0/g0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/c/h/c;

    .line 3
    invoke-virtual {p1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expires"

    const-string v3, "never"

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ln/e/c/h/c;->a()Z

    move-result p1

    const-string v2, "canAskAgain"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    sget-object p1, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "granted"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final parseAndroidPermissionsForLegacyAndroids(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lexpo/modules/permissions/requesters/RequestersHelperKt;->parseBasicLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAndroidPermissions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 2
    invoke-static {v1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    if-ne v0, v2, :cond_1

    .line 3
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "permissionsResponse"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1}, Lexpo/modules/permissions/requesters/BackgroundLocationRequester;->parseAndroidPermissionsForAndroidR(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lexpo/modules/permissions/requesters/BackgroundLocationRequester;->parseAndroidPermissionsForAndroidQ(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lexpo/modules/permissions/requesters/BackgroundLocationRequester;->parseAndroidPermissionsForLegacyAndroids(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1
.end method
