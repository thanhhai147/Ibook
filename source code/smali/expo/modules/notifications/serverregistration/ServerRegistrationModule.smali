.class public Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;
.super Ln/e/b/c;
.source "ServerRegistrationModule.java"


# static fields
.field private static final EXPORTED_NAME:Ljava/lang/String; = "NotificationsServerRegistrationModule"


# instance fields
.field protected mInstallationId:Lexpo/modules/notifications/serverregistration/InstallationId;

.field private mRegistrationInfo:Lexpo/modules/notifications/serverregistration/RegistrationInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lexpo/modules/notifications/serverregistration/InstallationId;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/serverregistration/InstallationId;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mInstallationId:Lexpo/modules/notifications/serverregistration/InstallationId;

    .line 3
    new-instance v0, Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    invoke-direct {v0, p1}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo:Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    return-void
.end method


# virtual methods
.method public getInstallationIdAsync(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mInstallationId:Lexpo/modules/notifications/serverregistration/InstallationId;

    invoke-virtual {v0}, Lexpo/modules/notifications/serverregistration/InstallationId;->getOrCreateUUID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsServerRegistrationModule"

    return-object v0
.end method

.method public getRegistrationInfoAsync(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo:Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    invoke-virtual {v0}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->get()Ljava/lang/String;

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

.method public setRegistrationInfoAsync(Ljava/lang/String;Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mRegistrationInfo:Lexpo/modules/notifications/serverregistration/RegistrationInfo;

    invoke-virtual {v0, p1}, Lexpo/modules/notifications/serverregistration/RegistrationInfo;->set(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
