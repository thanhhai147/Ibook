.class public final Lexpo/modules/permissions/requesters/RequestersHelperKt;
.super Ljava/lang/Object;
.source "RequestersHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "Ln/e/c/h/c;",
        "permissionsResponse",
        "Landroid/os/Bundle;",
        "parseBasicLocationPermissions",
        "(Ljava/util/Map;)Landroid/os/Bundle;",
        "expo-permissions_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final parseBasicLocationPermissions(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 7
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

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {p0, v1}, Lkotlin/d0/g0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/e/c/h/c;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 3
    invoke-static {p0, v2}, Lkotlin/d0/g0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/e/c/h/c;

    .line 4
    invoke-virtual {v1}, Ln/e/c/h/c;->a()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ln/e/c/h/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v5

    sget-object v6, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    if-eq v5, v6, :cond_2

    invoke-virtual {v1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v5

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v4

    if-ne v4, v6, :cond_3

    .line 7
    invoke-virtual {v6}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v4

    if-ne v4, v6, :cond_4

    .line 9
    invoke-virtual {v6}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v1}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v1

    sget-object v4, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object p0

    if-ne p0, v4, :cond_5

    .line 11
    invoke-virtual {v4}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 12
    :cond_5
    sget-object p0, Ln/e/c/h/e;->q:Ln/e/c/h/e;

    invoke-virtual {p0}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string v1, "status"

    .line 13
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "expires"

    const-string v1, "never"

    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "canAskAgain"

    .line 15
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "granted"

    .line 16
    invoke-virtual {v0, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
