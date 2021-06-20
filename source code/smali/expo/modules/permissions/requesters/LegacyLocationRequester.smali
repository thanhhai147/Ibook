.class public final Lexpo/modules/permissions/requesters/LegacyLocationRequester;
.super Ljava/lang/Object;
.source "LegacyLocationRequester.kt"

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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\n\u001a\u00020\t2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lexpo/modules/permissions/requesters/LegacyLocationRequester;",
        "Lexpo/modules/permissions/requesters/PermissionRequester;",
        "",
        "",
        "getAndroidPermissions",
        "()Ljava/util/List;",
        "",
        "Ln/e/c/h/c;",
        "permissionsResponse",
        "Landroid/os/Bundle;",
        "parseAndroidPermissions",
        "(Ljava/util/Map;)Landroid/os/Bundle;",
        "",
        "includeBackgroundPermission",
        "Z",
        "<init>",
        "(Z)V",
        "expo-permissions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final includeBackgroundPermission:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lexpo/modules/permissions/requesters/LegacyLocationRequester;-><init>(ZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lexpo/modules/permissions/requesters/LegacyLocationRequester;->includeBackgroundPermission:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/permissions/requesters/LegacyLocationRequester;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public getAndroidPermissions()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/d0/m;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lexpo/modules/permissions/requesters/LegacyLocationRequester;->includeBackgroundPermission:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public parseAndroidPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 9
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
    invoke-static {p1}, Lexpo/modules/permissions/requesters/RequestersHelperKt;->parseBasicLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

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

    .line 4
    invoke-virtual {v1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v3

    sget-object v4, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    const-string v5, "none"

    if-ne v3, v4, :cond_0

    const-string v3, "fine"

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v3

    if-ne v3, v4, :cond_1

    const-string v3, "coarse"

    goto :goto_0

    :cond_1
    move-object v3, v5

    .line 6
    :goto_0
    iget-boolean v6, p0, Lexpo/modules/permissions/requesters/LegacyLocationRequester;->includeBackgroundPermission:Z

    const-string v7, "always"

    if-eqz v6, :cond_3

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_3

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 7
    invoke-static {p1, v1}, Lkotlin/d0/g0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/c/h/c;

    .line 8
    invoke-virtual {p1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "whenInUse"

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v2}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object p1

    if-eq p1, v4, :cond_4

    invoke-virtual {v1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :cond_4
    :goto_1
    move-object v5, v7

    :cond_5
    :goto_2
    const-string p1, "scope"

    .line 10
    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accuracy"

    .line 12
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lkotlin/b0;->a:Lkotlin/b0;

    const-string v1, "android"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
