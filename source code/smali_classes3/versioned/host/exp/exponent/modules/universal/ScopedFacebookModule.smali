.class public Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;
.super Lexpo/modules/facebook/FacebookModule;
.source "ScopedFacebookModule.java"

# interfaces
.implements Ln/e/b/l/k;


# static fields
.field private static final ERR_FACEBOOK_UNINITIALIZED:Ljava/lang/String; = "ERR_FACEBOOK_UNINITIALIZED"


# instance fields
.field private mIsInitialized:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/facebook/FacebookModule;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    return-void
.end method


# virtual methods
.method public getAuthenticationCredentialAsync(Ln/e/b/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "ERR_FACEBOOK_UNINITIALIZED"

    const-string v1, "Facebook SDK has not been initialized yet."

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lexpo/modules/facebook/FacebookModule;->getAuthenticationCredentialAsync(Ln/e/b/h;)V

    return-void
.end method

.method public initializeAsync(Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    .line 2
    invoke-super {p0, p1, p2}, Lexpo/modules/facebook/FacebookModule;->initializeAsync(Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public logInWithReadPermissionsAsync(Ln/e/b/j/c;Ln/e/b/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "ERR_FACEBOOK_UNINITIALIZED"

    const-string v1, "Facebook SDK has not been initialized yet."

    .line 2
    invoke-interface {p2, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lexpo/modules/facebook/FacebookModule;->logInWithReadPermissionsAsync(Ln/e/b/j/c;Ln/e/b/h;)V

    return-void
.end method

.method public logOutAsync(Ln/e/b/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lversioned/host/exp/exponent/modules/universal/ScopedFacebookModule;->mIsInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "ERR_FACEBOOK_UNINITIALIZED"

    const-string v1, "Facebook SDK has not been initialized yet."

    .line 2
    invoke-interface {p1, v0, v1}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lexpo/modules/facebook/FacebookModule;->logOutAsync(Ln/e/b/h;)V

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule;->mAppId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationId(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lexpo/modules/facebook/FacebookModule;->mAppName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setApplicationName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
