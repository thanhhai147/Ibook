.class public final Lcom/stripe/android/networking/AnalyticsRequestFactory;
.super Ljava/lang/Object;
.source "AnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;,
        Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\r\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 @2\u00020\u0001:\u0002@AB\u0017\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u001d\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0002\u0010\tB1\u0008\u0001\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u00a2\u0006\u0002\u0010\u000fJ\u001d\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0015J\'\u0010\u0016\u001a\u00020\u00112\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001aJ\u0019\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001d\u0010\u001e\u001a\u00020\u00112\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u001d\u0010 \u001a\u00020\u00112\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008!J\u001d\u0010\"\u001a\u00020\u00112\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008#JR\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001c2\u0006\u0010\u0012\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0002J\u0019\u0010)\u001a\u00020\u00112\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0008+J\'\u0010,\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010-2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u0008.JK\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010(H\u0000\u00a2\u0006\u0002\u00080J\'\u0010/\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000205H\u0000\u00a2\u0006\u0002\u00080J\u0017\u00106\u001a\u00020\u00112\u0008\u0010*\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u00087J\'\u00108\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0018H\u0000\u00a2\u0006\u0002\u00089J\u001c\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u001c2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J%\u0010;\u001a\u00020\u00112\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00182\u0006\u0010%\u001a\u00020&H\u0000\u00a2\u0006\u0002\u0008<J,\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u001c2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\u0002J\u001a\u0010>\u001a\u00020?2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "publishableKey",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "publishableKeySupplier",
        "Lkotlin/Function0;",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "packageInfo",
        "Landroid/content/pm/PackageInfo;",
        "packageName",
        "(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "create3ds2Challenge",
        "Lcom/stripe/android/networking/AnalyticsRequest;",
        "event",
        "Lcom/stripe/android/networking/AnalyticsEvent;",
        "uiTypeCode",
        "create3ds2Challenge$stripe_release",
        "createAddSource",
        "productUsageTokens",
        "",
        "sourceType",
        "createAddSource$stripe_release",
        "createAppDataParams",
        "",
        "createAppDataParams$stripe_release",
        "createAttachPaymentMethod",
        "createAttachPaymentMethod$stripe_release",
        "createDeleteSource",
        "createDeleteSource$stripe_release",
        "createDetachPaymentMethod",
        "createDetachPaymentMethod$stripe_release",
        "createParams",
        "tokenType",
        "Lcom/stripe/android/model/Token$Type;",
        "threeDS2UiType",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
        "createPaymentIntentConfirmation",
        "paymentMethodType",
        "createPaymentIntentConfirmation$stripe_release",
        "createPaymentMethodCreation",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        "createPaymentMethodCreation$stripe_release",
        "createRequest",
        "createRequest$stripe_release",
        "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;",
        "sessionId",
        "Lcom/stripe/android/paymentsheet/analytics/SessionId;",
        "deviceId",
        "Lcom/stripe/android/paymentsheet/analytics/DeviceId;",
        "createSetupIntentConfirmation",
        "createSetupIntentConfirmation$stripe_release",
        "createSourceCreation",
        "createSourceCreation$stripe_release",
        "createStandardParams",
        "createTokenCreation",
        "createTokenCreation$stripe_release",
        "createTokenTypeParam",
        "getAppName",
        "",
        "Companion",
        "ThreeDS2UiType",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANALYTICS_NAME:Ljava/lang/String; = "stripe_android"

.field private static final ANALYTICS_PREFIX:Ljava/lang/String; = "analytics"

.field public static final ANALYTICS_UA:Ljava/lang/String; = "analytics.stripe_android-1.0"

.field private static final ANALYTICS_VERSION:Ljava/lang/String; = "1.0"

.field public static final Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;

.field private static final DEVICE_TYPE:Ljava/lang/String;

.field public static final FIELD_3DS2_UI_TYPE:Ljava/lang/String; = "3ds2_ui_type"

.field public static final FIELD_ANALYTICS_UA:Ljava/lang/String; = "analytics_ua"

.field public static final FIELD_APP_NAME:Ljava/lang/String; = "app_name"

.field public static final FIELD_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final FIELD_BINDINGS_VERSION:Ljava/lang/String; = "bindings_version"

.field public static final FIELD_DEVICE_ID:Ljava/lang/String; = "device_id"

.field public static final FIELD_DEVICE_TYPE:Ljava/lang/String; = "device_type"

.field public static final FIELD_EVENT:Ljava/lang/String; = "event"

.field public static final FIELD_OS_NAME:Ljava/lang/String; = "os_name"

.field public static final FIELD_OS_RELEASE:Ljava/lang/String; = "os_release"

.field public static final FIELD_OS_VERSION:Ljava/lang/String; = "os_version"

.field public static final FIELD_PRODUCT_USAGE:Ljava/lang/String; = "product_usage"

.field public static final FIELD_PUBLISHABLE_KEY:Ljava/lang/String; = "publishable_key"

.field public static final FIELD_SESSION_ID:Ljava/lang/String; = "session_id"

.field public static final FIELD_SOURCE_TYPE:Ljava/lang/String; = "source_type"

.field public static final FIELD_TOKEN_TYPE:Ljava/lang/String; = "token_type"

.field private static final synthetic VALID_PARAM_FIELDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final packageInfo:Landroid/content/pm/PackageInfo;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packageName:Ljava/lang/String;

.field private final publishableKeySupplier:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$Companion;

    const-string v2, "analytics_ua"

    const-string v3, "app_name"

    const-string v4, "app_version"

    const-string v5, "bindings_version"

    const-string v6, "device_type"

    const-string v7, "event"

    const-string v8, "os_version"

    const-string v9, "os_name"

    const-string v10, "os_release"

    const-string v11, "product_usage"

    const-string v12, "publishable_key"

    const-string v13, "source_type"

    const-string v14, "token_type"

    .line 1
    filled-new-array/range {v2 .. v14}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/d0/m0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->VALID_PARAM_FIELDS:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->DEVICE_TYPE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$1;

    invoke-direct {v0, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory$1;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Lkotlin/j0/c/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/j0/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/j0/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeySupplier"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/stripe/android/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/utils/ContextUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context.applicationContext"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/stripe/android/utils/ContextUtils;->getPackageInfo$stripe_release(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 11
    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lkotlin/j0/c/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Lkotlin/j0/c/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKeySupplier"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageManager:Landroid/content/pm/PackageManager;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->publishableKeySupplier:Lkotlin/j0/c/a;

    return-void
.end method

.method public static final synthetic access$getVALID_PARAM_FIELDS$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->VALID_PARAM_FIELDS:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic createAddSource$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createAddSource$stripe_release(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method private final createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createStandardParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createAppDataParams$stripe_release()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    if-nez p2, :cond_3

    move-object p2, v1

    goto :goto_3

    .line 4
    :cond_3
    invoke-static {p2}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const-string v0, "product_usage"

    invoke-static {v0, p2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p2

    invoke-static {p2}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object p2

    :goto_3
    if-eqz p2, :cond_4

    goto :goto_4

    .line 5
    :cond_4
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object p2

    .line 6
    :goto_4
    invoke-static {p1, p2}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p3, :cond_5

    move-object p2, v1

    goto :goto_5

    :cond_5
    const-string p2, "source_type"

    .line 7
    invoke-static {p2, p3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p2

    invoke-static {p2}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object p2

    :goto_5
    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object p2

    :goto_6
    invoke-static {p1, p2}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 8
    invoke-direct {p0, p3, p4}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    if-nez p5, :cond_7

    goto :goto_7

    .line 9
    :cond_7
    invoke-virtual {p5}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "3ds2_ui_type"

    invoke-static {p3, p2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_8

    goto :goto_8

    .line 11
    :cond_8
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v1

    .line 12
    :goto_8
    invoke-static {p1, v1}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method static synthetic createParams$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Ljava/util/Map;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentIntentConfirmation$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createPaymentIntentConfirmation$stripe_release(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createSourceCreation$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createSourceCreation$stripe_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method

.method private final createStandardParams(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/r;

    const-string v1, "analytics_ua"

    const-string v2, "analytics.stripe_android-1.0"

    .line 1
    invoke-static {v1, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "event"

    .line 2
    invoke-static {v1, p1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 3
    :try_start_0
    sget-object p1, Lkotlin/s;->d:Lkotlin/s$a;

    .line 4
    iget-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->publishableKeySupplier:Lkotlin/j0/c/a;

    invoke-interface {p1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {p1}, Lkotlin/s;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "pk_undefined"

    :cond_0
    const-string v1, "publishable_key"

    .line 7
    invoke-static {v1, p1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    .line 8
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v2, "os_name"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x4

    .line 9
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os_release"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x5

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_version"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x6

    .line 11
    sget-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory;->DEVICE_TYPE:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v2, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 p1, 0x7

    const-string v1, "bindings_version"

    const-string v2, "16.8.2"

    .line 12
    invoke-static {v1, v2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    aput-object v1, v0, p1

    .line 13
    invoke-static {v0}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/model/Token$Type;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/model/Token$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "unknown"

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "token_type"

    .line 2
    invoke-static {p2, p1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method static synthetic createTokenTypeParam$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;ILjava/lang/Object;)Ljava/util/Map;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createTokenTypeParam(Ljava/lang/String;Lcom/stripe/android/model/Token$Type;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 1
    :cond_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    invoke-static {p1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p2, 0x1

    :goto_3
    if-nez p2, :cond_4

    move-object v0, p1

    :cond_4
    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageName:Ljava/lang/String;

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final synthetic create3ds2Challenge$stripe_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiTypeCode"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;->fromUiTypeCode(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createAddSource$stripe_release(Ljava/util/Set;Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "sourceType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final createAppDataParams$stripe_release()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/r;

    const/4 v3, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->getAppName(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "app_name"

    invoke-static {v1, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory;->packageInfo:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "app_version"

    invoke-static {v3, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    aput-object v1, v2, v0

    .line 4
    invoke-static {v2}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final synthetic createAttachPaymentMethod$stripe_release(Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createDeleteSource$stripe_release(Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createDetachPaymentMethod$stripe_release(Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentIntentConfirmation$stripe_release(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createPaymentMethodCreation$stripe_release(Lcom/stripe/android/model/PaymentMethodCreateParams$Type;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->getCode$stripe_release()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createRequest$stripe_release(Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequest;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsEvent;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createParams(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequest;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic createRequest$stripe_release(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;Lcom/stripe/android/paymentsheet/analytics/SessionId;Lcom/stripe/android/paymentsheet/analytics/DeviceId;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createParams$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/analytics/DeviceId;->getValue()Ljava/lang/String;

    move-result-object p3

    const-string v0, "device_id"

    invoke-static {v0, p3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p3

    .line 4
    invoke-static {p1, p3}, Lkotlin/d0/g0;->n(Ljava/util/Map;Lkotlin/r;)Ljava/util/Map;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/analytics/SessionId;->getValue()Ljava/lang/String;

    move-result-object p2

    const-string p3, "session_id"

    invoke-static {p3, p2}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p2

    invoke-static {p2}, Lkotlin/d0/g0;->e(Lkotlin/r;)Ljava/util/Map;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object p2

    .line 7
    :goto_1
    invoke-static {p1, p2}, Lkotlin/d0/g0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/stripe/android/networking/AnalyticsRequest;

    invoke-direct {p2, p1}, Lcom/stripe/android/networking/AnalyticsRequest;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public final synthetic createSetupIntentConfirmation$stripe_release(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 8

    .line 1
    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1a

    const/4 v7, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createSourceCreation$stripe_release(Ljava/lang/String;Ljava/util/Set;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->SourceCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic createTokenCreation$stripe_release(Ljava/util/Set;Lcom/stripe/android/model/Token$Type;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 9

    const-string v0, "tokenType"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/stripe/android/networking/AnalyticsEvent;->TokenCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$stripe_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    return-object p1
.end method
