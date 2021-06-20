.class public Lexpo/modules/localauthentication/LocalAuthenticationModule;
.super Ln/e/b/c;
.source "LocalAuthenticationModule.java"


# static fields
.field private static final AUTHENTICATION_TYPE_FACIAL_RECOGNITION:I = 0x2

.field private static final AUTHENTICATION_TYPE_FINGERPRINT:I = 0x1

.field private static final AUTHENTICATION_TYPE_IRIS:I = 0x3

.field private static final SECURITY_LEVEL_BIOMETRIC:I = 0x2

.field private static final SECURITY_LEVEL_NONE:I = 0x0

.field private static final SECURITY_LEVEL_SECRET:I = 0x1


# instance fields
.field private final mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$a;

.field private final mBiometricManager:Landroidx/biometric/e;

.field private mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private mIsAuthenticating:Z

.field private mModuleRegistry:Ln/e/b/e;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPromise:Ln/e/b/h;

.field private mUIManager:Ln/e/b/l/r/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln/e/b/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mIsAuthenticating:Z

    .line 3
    new-instance v0, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;

    invoke-direct {v0, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$1;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    iput-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$a;

    .line 4
    invoke-static {p1}, Landroidx/biometric/e;->h(Landroid/content/Context;)Landroidx/biometric/e;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mBiometricManager:Landroidx/biometric/e;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mPackageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method static synthetic access$000(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mIsAuthenticating:Z

    return p0
.end method

.method static synthetic access$002(Lexpo/modules/localauthentication/LocalAuthenticationModule;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mIsAuthenticating:Z

    return p1
.end method

.method static synthetic access$100(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricPrompt;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-object p0
.end method

.method static synthetic access$102(Lexpo/modules/localauthentication/LocalAuthenticationModule;Landroidx/biometric/BiometricPrompt;)Landroidx/biometric/BiometricPrompt;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    return-object p1
.end method

.method static synthetic access$200(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->safeResolve(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$300(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->convertErrorCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$402(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ln/e/b/h;)Ln/e/b/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mPromise:Ln/e/b/h;

    return-object p1
.end method

.method static synthetic access$500(Lexpo/modules/localauthentication/LocalAuthenticationModule;)Landroidx/biometric/BiometricPrompt$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mAuthenticationCallback:Landroidx/biometric/BiometricPrompt$a;

    return-object p0
.end method

.method static synthetic access$600(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->safeCancel()V

    return-void
.end method

.method private static convertErrorCode(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "lockout"

    return-object p0

    :pswitch_2
    const-string p0, "user_cancel"

    return-object p0

    :pswitch_3
    const-string p0, "no_space"

    return-object p0

    :pswitch_4
    const-string p0, "timeout"

    return-object p0

    :pswitch_5
    const-string p0, "unable_to_process"

    return-object p0

    :pswitch_6
    const-string p0, "not_available"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mModuleRegistry:Ln/e/b/e;

    const-class v1, Ln/e/b/l/b;

    invoke-virtual {v0, v1}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/b/l/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getKeyguardManager()Landroid/app/KeyguardManager;
    .locals 2

    .line 1
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method private isDeviceSecure()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    return v0
.end method

.method private safeCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mBiometricPrompt:Landroidx/biometric/BiometricPrompt;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mIsAuthenticating:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/biometric/BiometricPrompt;->c()V

    :cond_0
    return-void
.end method

.method private safeResolve(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mPromise:Ln/e/b/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mPromise:Ln/e/b/h;

    :cond_0
    return-void
.end method


# virtual methods
.method public authenticateAsync(Ljava/util/Map;Ln/e/b/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ln/e/b/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const-string p1, "E_NOT_SUPPORTED"

    const-string v0, "Cannot display biometric prompt on android versions below 6.0"

    .line 2
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "E_NOT_FOREGROUND"

    const-string v0, "Cannot display biometric prompt when the app is not in the foreground"

    .line 4
    invoke-interface {p2, p1, v0}, Ln/e/b/h;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getKeyguardManager()Landroid/app/KeyguardManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    const-string v1, "message"

    const-string v2, "error"

    const/4 v3, 0x0

    const-string v4, "success"

    if-nez v0, :cond_2

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "not_enrolled"

    .line 8
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyguardManager#isDeviceSecure() returned false"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_2
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e;

    if-nez v0, :cond_3

    .line 12
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "not_available"

    .line 14
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getCurrentActivity() returned null"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, p1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 17
    :cond_3
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mUIManager:Ln/e/b/l/r/c;

    new-instance v2, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;

    invoke-direct {v2, p0, p2, p1, v0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$2;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;Ln/e/b/h;Ljava/util/Map;Landroidx/fragment/app/e;)V

    invoke-interface {v1, v2}, Ln/e/b/l/r/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancelAuthenticate(Ln/e/b/h;)V
    .locals 1
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mUIManager:Ln/e/b/l/r/c;

    new-instance v0, Lexpo/modules/localauthentication/LocalAuthenticationModule$3;

    invoke-direct {v0, p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule$3;-><init>(Lexpo/modules/localauthentication/LocalAuthenticationModule;)V

    invoke-interface {p1, v0}, Ln/e/b/l/r/c;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getEnrolledLevelAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    invoke-direct {p0}, Lexpo/modules/localauthentication/LocalAuthenticationModule;->isDeviceSecure()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mBiometricManager:Landroidx/biometric/e;

    invoke-virtual {v1}, Landroidx/biometric/e;->a()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpoLocalAuthentication"

    return-object v0
.end method

.method public hasHardwareAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mBiometricManager:Landroidx/biometric/e;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->b(I)I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public isEnrolledAsync(Ln/e/b/h;)V
    .locals 2
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mBiometricManager:Landroidx/biometric/e;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Ln/e/b/e;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mModuleRegistry:Ln/e/b/e;

    .line 2
    const-class v0, Ln/e/b/l/r/c;

    invoke-virtual {p1, v0}, Ln/e/b/e;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/e/b/l/r/c;

    iput-object p1, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mUIManager:Ln/e/b/l/r/c;

    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-static {p0}, Ln/e/b/l/n;->b(Ln/e/b/l/o;)V

    return-void
.end method

.method public supportedAuthenticationTypesAsync(Ln/e/b/h;)V
    .locals 4
    .annotation runtime Ln/e/b/l/f;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mBiometricManager:Landroidx/biometric/e;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroidx/biometric/e;->b(I)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v3, "android.hardware.fingerprint"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x1d

    if-lt v0, v2, :cond_3

    .line 7
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.biometrics.face"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    iget-object v0, p0, Lexpo/modules/localauthentication/LocalAuthenticationModule;->mPackageManager:Landroid/content/pm/PackageManager;

    const-string v2, "android.hardware.biometrics.iris"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {p1, v1}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
