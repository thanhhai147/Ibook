.class public Lexpo/modules/updates/UpdatesConfiguration;
.super Ljava/lang/Object;
.source "UpdatesConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdatesConfiguration"

.field public static final UPDATES_CONFIGURATION_CHECK_ON_LAUNCH_KEY:Ljava/lang/String; = "checkOnLaunch"

.field public static final UPDATES_CONFIGURATION_ENABLED_KEY:Ljava/lang/String; = "enabled"

.field public static final UPDATES_CONFIGURATION_HAS_EMBEDDED_UPDATE_KEY:Ljava/lang/String; = "hasEmbeddedUpdate"

.field private static final UPDATES_CONFIGURATION_LAUNCH_WAIT_MS_DEFAULT_VALUE:I = 0x0

.field public static final UPDATES_CONFIGURATION_LAUNCH_WAIT_MS_KEY:Ljava/lang/String; = "launchWaitMs"

.field private static final UPDATES_CONFIGURATION_RELEASE_CHANNEL_DEFAULT_VALUE:Ljava/lang/String; = "default"

.field public static final UPDATES_CONFIGURATION_RELEASE_CHANNEL_KEY:Ljava/lang/String; = "releaseChannel"

.field public static final UPDATES_CONFIGURATION_REQUEST_HEADERS_KEY:Ljava/lang/String; = "requestHeaders"

.field public static final UPDATES_CONFIGURATION_RUNTIME_VERSION_KEY:Ljava/lang/String; = "runtimeVersion"

.field public static final UPDATES_CONFIGURATION_SCOPE_KEY_KEY:Ljava/lang/String; = "scopeKey"

.field public static final UPDATES_CONFIGURATION_SDK_VERSION_KEY:Ljava/lang/String; = "sdkVersion"

.field public static final UPDATES_CONFIGURATION_UPDATE_URL_KEY:Ljava/lang/String; = "updateUrl"

.field public static final UPDATES_CONFIGURATION_USES_LEGACY_MANIFEST_KEY:Ljava/lang/String; = "usesLegacyManifest"


# instance fields
.field private mCheckOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

.field private mExpectsSignedManifest:Z

.field private mHasEmbeddedUpdate:Z

.field private mIsEnabled:Z

.field private mLaunchWaitMs:I

.field private mReleaseChannel:Ljava/lang/String;

.field private mRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRuntimeVersion:Ljava/lang/String;

.field private mScopeKey:Ljava/lang/String;

.field private mSdkVersion:Ljava/lang/String;

.field private mUpdateUrl:Landroid/net/Uri;

.field private mUsesLegacyManifest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mExpectsSignedManifest:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->mRequestHeaders:Ljava/util/Map;

    const-string v1, "default"

    .line 4
    iput-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->mReleaseChannel:Ljava/lang/String;

    .line 5
    iput v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mLaunchWaitMs:I

    .line 6
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    iput-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mCheckOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mHasEmbeddedUpdate:Z

    .line 8
    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mUsesLegacyManifest:Z

    return-void
.end method

.method private static getDefaultPortForScheme(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ws"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "https"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "wss"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ftp"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x15

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_0
    const/16 p0, 0x1bb

    return p0

    :cond_4
    :goto_1
    const/16 p0, 0x50

    return p0
.end method

.method static getNormalizedUrlOrigin(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 3
    invoke-static {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getDefaultPortForScheme(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    :cond_0
    const-string v2, "://"

    if-le v1, v3, :cond_1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private maybeSetDefaultScopeKey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mScopeKey:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mUpdateUrl:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lexpo/modules/updates/UpdatesConfiguration;->getNormalizedUrlOrigin(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mScopeKey:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "expo-updates must be configured with a valid update URL or scope key."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p3, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdatesConfiguration failed to initialize: bad value of type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " provided for key "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p3
.end method


# virtual methods
.method public expectsSignedManifest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mExpectsSignedManifest:Z

    return v0
.end method

.method public getCheckOnLaunch()Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mCheckOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    return-object v0
.end method

.method public getLaunchWaitMs()I
    .locals 1

    .line 1
    iget v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mLaunchWaitMs:I

    return v0
.end method

.method public getReleaseChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mReleaseChannel:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mRequestHeaders:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    return-object v0
.end method

.method public getRuntimeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mRuntimeVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getScopeKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mScopeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mUpdateUrl:Landroid/net/Uri;

    return-object v0
.end method

.method public hasEmbeddedUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mHasEmbeddedUpdate:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mIsEnabled:Z

    return v0
.end method

.method public isMissingRuntimeVersion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mRuntimeVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mSdkVersion:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public loadValuesFromMap(Ljava/util/Map;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lexpo/modules/updates/UpdatesConfiguration;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    const-string v2, "enabled"

    invoke-direct {p0, p1, v2, v0}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mIsEnabled:Z

    :cond_0
    const-string v2, "expectsSignedManifest"

    .line 3
    invoke-direct {p0, p1, v2, v0}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mExpectsSignedManifest:Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mExpectsSignedManifest:Z

    .line 6
    :goto_0
    const-class v2, Landroid/net/Uri;

    const-string v3, "updateUrl"

    invoke-direct {p0, p1, v3, v2}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 7
    iput-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mUpdateUrl:Landroid/net/Uri;

    :cond_2
    const-string v2, "scopeKey"

    .line 8
    invoke-direct {p0, p1, v2, v1}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 9
    iput-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mScopeKey:Ljava/lang/String;

    .line 10
    :cond_3
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesConfiguration;->maybeSetDefaultScopeKey()V

    .line 11
    const-class v2, Ljava/util/Map;

    const-string v3, "requestHeaders"

    invoke-direct {p0, p1, v3, v2}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 12
    iput-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mRequestHeaders:Ljava/util/Map;

    :cond_4
    const-string v2, "releaseChannel"

    .line 13
    invoke-direct {p0, p1, v2, v1}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 14
    iput-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mReleaseChannel:Ljava/lang/String;

    :cond_5
    const-string v2, "sdkVersion"

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 16
    iput-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mSdkVersion:Ljava/lang/String;

    :cond_6
    const-string v2, "runtimeVersion"

    .line 17
    invoke-direct {p0, p1, v2, v1}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 18
    iput-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mRuntimeVersion:Ljava/lang/String;

    :cond_7
    const-string v2, "checkOnLaunch"

    .line 19
    invoke-direct {p0, p1, v2, v1}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 20
    :try_start_0
    invoke-static {v1}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v2

    iput-object v2, p0, Lexpo/modules/updates/UpdatesConfiguration;->mCheckOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdatesConfiguration failed to initialize: invalid value "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " provided for checkOnLaunch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 22
    :cond_8
    :goto_1
    const-class v1, Ljava/lang/Integer;

    const-string v2, "launchWaitMs"

    invoke-direct {p0, p1, v2, v1}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->mLaunchWaitMs:I

    :cond_9
    const-string v1, "hasEmbeddedUpdate"

    .line 24
    invoke-direct {p0, p1, v1, v0}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->mHasEmbeddedUpdate:Z

    :cond_a
    const-string v1, "usesLegacyManifest"

    .line 26
    invoke-direct {p0, p1, v1, v0}, Lexpo/modules/updates/UpdatesConfiguration;->readValueCheckingType(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->mUsesLegacyManifest:Z

    :cond_b
    return-object p0
.end method

.method public loadValuesFromMetadata(Landroid/content/Context;)Lexpo/modules/updates/UpdatesConfiguration;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "expo.modules.updates.EXPO_UPDATE_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mUpdateUrl:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "expo.modules.updates.EXPO_SCOPE_KEY"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mScopeKey:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lexpo/modules/updates/UpdatesConfiguration;->maybeSetDefaultScopeKey()V

    .line 6
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "expo.modules.updates.ENABLED"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mIsEnabled:Z

    .line 7
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "expo.modules.updates.EXPO_SDK_VERSION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mSdkVersion:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "expo.modules.updates.EXPO_RELEASE_CHANNEL"

    const-string v4, "default"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mReleaseChannel:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "expo.modules.updates.EXPO_UPDATES_LAUNCH_WAIT_MS"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mLaunchWaitMs:I

    .line 10
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "expo.modules.updates.EXPO_LEGACY_MANIFEST"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mUsesLegacyManifest:Z

    .line 11
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "expo.modules.updates.EXPO_RUNTIME_VERSION"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->mRuntimeVersion:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "expo.modules.updates.EXPO_UPDATES_CHECK_ON_LAUNCH"

    const-string v2, "ALWAYS"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :try_start_1
    invoke-static {v0}, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->valueOf(Ljava/lang/String;)Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    move-result-object v1

    iput-object v1, p0, Lexpo/modules/updates/UpdatesConfiguration;->mCheckOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 15
    :catch_0
    :try_start_2
    sget-object v1, Lexpo/modules/updates/UpdatesConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for expo.modules.updates.EXPO_UPDATES_CHECK_ON_LAUNCH in AndroidManifest; defaulting to ALWAYS"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;->ALWAYS:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    iput-object v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mCheckOnLaunch:Lexpo/modules/updates/UpdatesConfiguration$CheckAutomaticallyConfiguration;

    .line 17
    :goto_2
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "expo.modules.updates.HAS_EMBEDDED_UPDATE"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lexpo/modules/updates/UpdatesConfiguration;->mHasEmbeddedUpdate:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 18
    sget-object v0, Lexpo/modules/updates/UpdatesConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "Could not read expo-updates configuration data in AndroidManifest"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p0
.end method

.method public usesLegacyManifest()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lexpo/modules/updates/UpdatesConfiguration;->mUsesLegacyManifest:Z

    return v0
.end method
