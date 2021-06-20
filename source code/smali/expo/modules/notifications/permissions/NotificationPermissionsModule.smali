.class public Lexpo/modules/notifications/permissions/NotificationPermissionsModule;
.super Ln/e/b/c;
.source "NotificationPermissionsModule.java"


# static fields
.field private static final ANDROID_RESPONSE_KEY:Ljava/lang/String; = "android"

.field private static final EXPORTED_NAME:Ljava/lang/String; = "ExpoNotificationPermissionsModule"

.field private static final IMPORTANCE_KEY:Ljava/lang/String; = "importance"

.field private static final INTERRUPTION_FILTER_KEY:Ljava/lang/String; = "interruptionFilter"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getPermissionsBundle()Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln/e/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/n;->i(Landroid/content/Context;)Landroidx/core/app/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/core/app/n;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    goto :goto_0

    :cond_0
    sget-object v2, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    .line 4
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "expires"

    const-string v5, "never"

    .line 5
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "canAskAgain"

    .line 6
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-virtual {v2}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "status"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "granted"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {v0}, Landroidx/core/app/n;->k()I

    move-result v0

    const-string v2, "importance"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p0}, Ln/e/b/c;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    move-result v0

    const-string v2, "interruptionFilter"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "android"

    .line 14
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoNotificationPermissionsModule"

    return-object v0
.end method

.method public getPermissionsAsync(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissionsBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onCreate(Ln/e/b/e;)V
    .locals 0

    invoke-static {p0, p1}, Ln/e/b/l/n;->a(Ln/e/b/l/o;Ln/e/b/e;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public requestPermissionsAsync(Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 0
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/notifications/permissions/NotificationPermissionsModule;->getPermissionsBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
