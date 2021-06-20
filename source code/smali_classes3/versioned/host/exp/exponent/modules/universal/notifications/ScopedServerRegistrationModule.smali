.class public Lversioned/host/exp/exponent/modules/universal/notifications/ScopedServerRegistrationModule;
.super Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;
.source "ScopedServerRegistrationModule.java"


# instance fields
.field mExponentSharedPreferences:Lhost/exp/exponent/r/e;
    .annotation runtime Ljavax/inject/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lhost/exp/exponent/m/a;->b()Lhost/exp/exponent/m/a;

    move-result-object p1

    const-class v0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedServerRegistrationModule;

    invoke-virtual {p1, v0, p0}, Lhost/exp/exponent/m/a;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getInstallationIdAsync(Ln/e/b/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/notifications/serverregistration/ServerRegistrationModule;->mInstallationId:Lexpo/modules/notifications/serverregistration/InstallationId;

    invoke-virtual {v0}, Lexpo/modules/notifications/serverregistration/InstallationId;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/universal/notifications/ScopedServerRegistrationModule;->mExponentSharedPreferences:Lhost/exp/exponent/r/e;

    invoke-virtual {v0}, Lhost/exp/exponent/r/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    :goto_0
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
