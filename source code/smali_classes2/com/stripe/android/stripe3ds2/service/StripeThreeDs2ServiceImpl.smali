.class public final Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;
.super Ljava/lang/Object;
.source "StripeThreeDs2ServiceImpl.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 W2\u00020\u0001:\u0001WBI\u0008\u0001\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008F\u0010GB\u001b\u0008\u0017\u0012\u0006\u0010I\u001a\u00020H\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0005\u00a2\u0006\u0004\u0008F\u0010KB#\u0008\u0016\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010J\u001a\u00020\u0005\u00a2\u0006\u0004\u0008F\u0010MB1\u0008\u0012\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008F\u0010PB9\u0008\u0012\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008F\u0010QBY\u0008\u0012\u0012\u0006\u0010I\u001a\u00020H\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010L\u001a\u00020\u0002\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010S\u001a\u00020R\u0012\u0006\u0010U\u001a\u00020T\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008F\u0010VJY\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001b\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001dJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001eJQ\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0015R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00028V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090\u00088V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R*\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010@\u0012\u0004\u0008E\u0010\u0015\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010D\u00a8\u0006X"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;",
        "Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;",
        "",
        "directoryServerID",
        "messageVersion",
        "",
        "isLiveMode",
        "directoryServerName",
        "",
        "Ljava/security/cert/X509Certificate;",
        "rootCerts",
        "Ljava/security/PublicKey;",
        "dsPublicKey",
        "keyId",
        "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
        "sdkTransactionId",
        "Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "createTransaction",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "Lkotlin/b0;",
        "requireInitialization",
        "()V",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "uiCustomization",
        "copyUiCustomization",
        "(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;",
        "initialize",
        "(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;",
        "cleanup",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "messageVersionRegistry",
        "Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "imageCache",
        "Lcom/stripe/android/stripe3ds2/utils/ImageCache;",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;",
        "transactionFactory",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;",
        "getSdkVersion",
        "()Ljava/lang/String;",
        "sdkVersion",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/stripe/android/stripe3ds2/init/SecurityChecker;",
        "securityChecker",
        "Lcom/stripe/android/stripe3ds2/init/SecurityChecker;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;",
        "challengeStatusReceiverProvider",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;",
        "Lcom/stripe/android/stripe3ds2/init/Warning;",
        "getWarnings",
        "()Ljava/util/List;",
        "warnings",
        "Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;",
        "publicKeyFactory",
        "Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;",
        "Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "getUiCustomization$3ds2sdk_release",
        "()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;",
        "setUiCustomization$3ds2sdk_release",
        "(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V",
        "getUiCustomization$3ds2sdk_release$annotations",
        "<init>",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;)V",
        "Landroid/content/Context;",
        "context",
        "enableLogging",
        "(Landroid/content/Context;Z)V",
        "sdkReferenceNumber",
        "(Landroid/content/Context;Ljava/lang/String;Z)V",
        "Lcom/stripe/android/stripe3ds2/transaction/Logger;",
        "logger",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;",
        "ephemeralKeyPairGenerator",
        "Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;",
        "hardwareIdSupplier",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;)V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

.field private static final SDK_VERSION:Ljava/lang/String; = "1.0.0"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final STRIPE_SDK_REFERENCE_NUMBER:Ljava/lang/String; = "3DS_LOA_SDK_STIN_020100_00142"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final publicKeyFactory:Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;

.field private final securityChecker:Lcom/stripe/android/stripe3ds2/init/SecurityChecker;

.field private final transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;

.field private uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->Companion:Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;ZILkotlin/j0/d/g;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V
    .locals 12

    .line 10
    new-instance v11, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context.applicationContext"

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf6

    const/4 v10, 0x0

    move-object v0, v11

    move-object/from16 v4, p5

    .line 12
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$Config;Lkotlin/g0/g;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/SentryConfig;Ljava/lang/String;Ljava/lang/String;IILkotlin/j0/d/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v11

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 11

    .line 14
    new-instance v7, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;

    move-object/from16 v6, p6

    invoke-direct {v7, v6}, Lcom/stripe/android/stripe3ds2/security/StripeEphemeralKeyPairGenerator;-><init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 15
    new-instance v8, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;

    move-object v1, p1

    invoke-direct {v8, p1}, Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v9, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v9, v0, v2, v0}, Lcom/stripe/android/stripe3ds2/init/SecurityChecker$Default;-><init>(Ljava/util/List;ILkotlin/j0/d/g;)V

    .line 17
    new-instance v10, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-direct {v10}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/HardwareIdSupplier;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p8

    .line 19
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    new-instance v3, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;

    move-object/from16 v15, p6

    invoke-direct {v3, v0, v15}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    .line 21
    new-instance v16, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;

    .line 22
    new-instance v13, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    .line 23
    new-instance v5, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context.applicationContext"

    invoke-static {v4, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v5, v4, v1}, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactoryImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/Supplier;)V

    .line 26
    new-instance v6, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;

    invoke-direct {v6, v1}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactoryImpl;-><init>(Lcom/stripe/android/stripe3ds2/utils/Supplier;)V

    .line 27
    new-instance v9, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;

    invoke-direct {v9, v0}, Lcom/stripe/android/stripe3ds2/init/DefaultAppInfoRepository;-><init>(Landroid/content/Context;)V

    move-object v4, v13

    move-object/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v10, p10

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    .line 28
    invoke-direct/range {v4 .. v12}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;-><init>(Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v0, 0xc0

    const/4 v14, 0x0

    move-object/from16 v4, v16

    move-object v5, v13

    move-object/from16 v6, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move v13, v0

    .line 29
    invoke-direct/range {v4 .. v14}, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory$Default;-><init>(Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/Logger;Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;ILkotlin/j0/d/g;)V

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, v16

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/ImageCache$Default;

    .line 6
    sget-object v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider$Default;

    if-eqz p3, :cond_0

    .line 7
    sget-object p3, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->real$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    sget-object p3, Lcom/stripe/android/stripe3ds2/transaction/Logger;->Companion:Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/stripe3ds2/transaction/Logger$Companion;->noop$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transaction/Logger;

    move-result-object p3

    :goto_0
    move-object v6, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/Logger;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "3DS_LOA_SDK_STIN_020100_00142"

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/stripe3ds2/utils/ImageCache;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;)V
    .locals 1

    const-string v0, "isInitialized"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityChecker"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKeyFactory"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersionRegistry"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCache"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "challengeStatusReceiverProvider"

    invoke-static {p6, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p7, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionFactory"

    invoke-static {p8, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->securityChecker:Lcom/stripe/android/stripe3ds2/init/SecurityChecker;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->publicKeyFactory:Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;

    return-void
.end method

.method private final copyUiCustomization(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "StripeUiCustomization.CREATOR"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/stripe/android/stripe3ds2/utils/ParcelUtils;->copy(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const-string v0, "ParcelUtils.copy(uiCusto\u2026eUiCustomization.CREATOR)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object p1
.end method

.method private final createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->requireInitialization()V

    .line 9
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {v2, v1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->isSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    new-instance v2, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Message version is unsupported: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/j0/d/g;)V

    throw v2

    .line 11
    :cond_1
    iget-object v5, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->transactionFactory:Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;

    .line 12
    iget-object v11, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    .line 13
    sget-object v1, Lcom/stripe/android/stripe3ds2/views/Brand;->Companion:Lcom/stripe/android/stripe3ds2/views/Brand$Companion;

    .line 14
    iget-object v2, v0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-object/from16 v3, p4

    .line 15
    invoke-virtual {v1, v3, v2}, Lcom/stripe/android/stripe3ds2/views/Brand$Companion;->lookup$3ds2sdk_release(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/views/Brand;

    move-result-object v13

    move-object v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v12, p3

    .line 16
    invoke-interface/range {v5 .. v13}, Lcom/stripe/android/stripe3ds2/transaction/TransactionFactory;->create(Ljava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;ZLcom/stripe/android/stripe3ds2/views/Brand;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic getUiCustomization$3ds2sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final requireInitialization()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/SDKNotInitializedException;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKNotInitializedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->requireInitialization()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->imageCache:Lcom/stripe/android/stripe3ds2/utils/ImageCache;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/utils/ImageCache;->clear()V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->challengeStatusReceiverProvider:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;->clear()V

    return-void
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 2

    const-string v0, "directoryServerID"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string v1, "visa"

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 10

    const-string v0, "directoryServerID"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->publicKeyFactory:Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->create(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v7

    .line 3
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v6

    .line 4
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->Companion:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId$Companion;->create()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object p1

    return-object p1
.end method

.method public createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            ")",
            "Lcom/stripe/android/stripe3ds2/transaction/Transaction;"
        }
    .end annotation

    const-string v0, "directoryServerID"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directoryServerName"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dsPublicKey"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->Companion:Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId$Companion;->create()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v9

    move-object v1, p0

    move-object v3, p2

    move v4, p3

    move-object/from16 v8, p7

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->createTransaction(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->requireInitialization()V

    const-string v0, "1.0.0"

    return-object v0
.end method

.method public final getUiCustomization$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-object v0
.end method

.method public getWarnings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/stripe/android/stripe3ds2/init/Warning;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->securityChecker:Lcom/stripe/android/stripe3ds2/init/SecurityChecker;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/init/SecurityChecker;->getWarnings()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->copyUiCustomization(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UiCustomization must be an instance of StripeUiCustomization"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKAlreadyInitializedException;

    invoke-direct {p1}, Lcom/stripe/android/stripe3ds2/exceptions/SDKAlreadyInitializedException;-><init>()V

    throw p1
.end method

.method public final setUiCustomization$3ds2sdk_release(Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2ServiceImpl;->uiCustomization:Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    return-void
.end method
