.class public final enum Lcom/stripe/android/networking/AnalyticsEvent;
.super Ljava/lang/Enum;
.source "AnalyticsEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsEvent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/AnalyticsEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008:\u0008\u0080\u0001\u0018\u0000 <2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001<B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)j\u0002\u0008*j\u0002\u0008+j\u0002\u0008,j\u0002\u0008-j\u0002\u0008.j\u0002\u0008/j\u0002\u00080j\u0002\u00081j\u0002\u00082j\u0002\u00083j\u0002\u00084j\u0002\u00085j\u0002\u00086j\u0002\u00087j\u0002\u00088j\u0002\u00089j\u0002\u0008:j\u0002\u0008;\u00a8\u0006="
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsEvent;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode$stripe_release",
        "()Ljava/lang/String;",
        "toString",
        "TokenCreate",
        "PaymentMethodCreate",
        "CustomerRetrieve",
        "CustomerRetrievePaymentMethods",
        "CustomerAttachPaymentMethod",
        "CustomerDetachPaymentMethod",
        "CustomerDeleteSource",
        "CustomerSetShippingInfo",
        "CustomerAddSource",
        "CustomerSetDefaultSource",
        "IssuingRetrievePin",
        "IssuingUpdatePin",
        "SourceCreate",
        "SourceRetrieve",
        "PaymentIntentConfirm",
        "PaymentIntentRetrieve",
        "PaymentIntentCancelSource",
        "SetupIntentConfirm",
        "SetupIntentRetrieve",
        "SetupIntentCancelSource",
        "FileCreate",
        "Auth3ds1Sdk",
        "Auth3ds1ChallengeStart",
        "Auth3ds1ChallengeError",
        "Auth3ds1ChallengeComplete",
        "AuthWithWebView",
        "AuthWithCustomTabs",
        "AuthWithDefaultBrowser",
        "ConfirmReturnUrlNull",
        "ConfirmReturnUrlDefault",
        "ConfirmReturnUrlCustom",
        "FpxBankStatusesRetrieve",
        "StripeUrlRetrieve",
        "Auth3ds2Fingerprint",
        "Auth3ds2Start",
        "Auth3ds2Frictionless",
        "Auth3ds2ChallengePresented",
        "Auth3ds2ChallengeCanceled",
        "Auth3ds2ChallengeCompleted",
        "Auth3ds2ChallengeErrored",
        "Auth3ds2ChallengeTimedOut",
        "Auth3ds2Fallback",
        "AuthRedirect",
        "AuthError",
        "AuthSourceStart",
        "AuthSourceRedirect",
        "AuthSourceResult",
        "CardMetadataPublishableKeyAvailable",
        "CardMetadataPublishableKeyUnavailable",
        "CardMetadataLoadedTooSlow",
        "CardMetadataLoadFailure",
        "CardMetadataMissingRange",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds1ChallengeError:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds1ChallengeStart:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds1Sdk:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengePresented:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2Fallback:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2Fingerprint:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2Frictionless:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum Auth3ds2Start:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthError:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthSourceRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthSourceResult:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthSourceStart:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthWithCustomTabs:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthWithDefaultBrowser:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum AuthWithWebView:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataLoadFailure:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataMissingRange:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/AnalyticsEvent;

.field private static final Companion:Lcom/stripe/android/networking/AnalyticsEvent$Companion;

.field public static final enum ConfirmReturnUrlCustom:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum ConfirmReturnUrlDefault:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum ConfirmReturnUrlNull:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerAddSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerAttachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerDeleteSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerDetachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerSetDefaultSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum CustomerSetShippingInfo:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum FileCreate:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum FpxBankStatusesRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum IssuingRetrievePin:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum IssuingUpdatePin:Lcom/stripe/android/networking/AnalyticsEvent;

.field private static final PREFIX:Ljava/lang/String; = "stripe_android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PaymentIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum PaymentIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum PaymentIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum PaymentMethodCreate:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SetupIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SetupIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SetupIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SourceCreate:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum SourceRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum StripeUrlRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

.field public static final enum TokenCreate:Lcom/stripe/android/networking/AnalyticsEvent;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/networking/AnalyticsEvent;
    .locals 3

    const/16 v0, 0x34

    new-array v0, v0, [Lcom/stripe/android/networking/AnalyticsEvent;

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->TokenCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerSetShippingInfo:Lcom/stripe/android/networking/AnalyticsEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerSetDefaultSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->IssuingRetrievePin:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->IssuingUpdatePin:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SourceCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SourceRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->FileCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeStart:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeError:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithWebView:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithCustomTabs:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithDefaultBrowser:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->FpxBankStatusesRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->StripeUrlRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Start:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Frictionless:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengePresented:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthError:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadFailure:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataMissingRange:Lcom/stripe/android/networking/AnalyticsEvent;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "TokenCreate"

    const/4 v2, 0x0

    const-string v3, "token_creation"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->TokenCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 2
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "PaymentMethodCreate"

    const/4 v2, 0x1

    const-string v3, "payment_method_creation"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentMethodCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 3
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CustomerRetrieve"

    const/4 v2, 0x2

    const-string v3, "retrieve_customer"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 4
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CustomerRetrievePaymentMethods"

    const/4 v2, 0x3

    const-string v3, "retrieve_payment_methods"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerRetrievePaymentMethods:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 5
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CustomerAttachPaymentMethod"

    const/4 v2, 0x4

    const-string v3, "attach_payment_method"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAttachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 6
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CustomerDetachPaymentMethod"

    const/4 v2, 0x5

    const-string v3, "detach_payment_method"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDetachPaymentMethod:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 7
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CustomerDeleteSource"

    const/4 v2, 0x6

    const-string v3, "delete_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerDeleteSource:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 8
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CustomerSetShippingInfo"

    const/4 v2, 0x7

    const-string v3, "set_shipping_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerSetShippingInfo:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 9
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CustomerAddSource"

    const/16 v2, 0x8

    const-string v3, "add_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerAddSource:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 10
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CustomerSetDefaultSource"

    const/16 v2, 0x9

    const-string v3, "default_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CustomerSetDefaultSource:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 11
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "IssuingRetrievePin"

    const/16 v2, 0xa

    const-string v3, "issuing_retrieve_pin"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->IssuingRetrievePin:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 12
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "IssuingUpdatePin"

    const/16 v2, 0xb

    const-string v3, "issuing_update_pin"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->IssuingUpdatePin:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 13
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "SourceCreate"

    const/16 v2, 0xc

    const-string v3, "source_creation"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->SourceCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 14
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "SourceRetrieve"

    const/16 v2, 0xd

    const-string v3, "retrieve_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->SourceRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 15
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "PaymentIntentConfirm"

    const/16 v2, 0xe

    const-string v3, "payment_intent_confirmation"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 16
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "PaymentIntentRetrieve"

    const/16 v2, 0xf

    const-string v3, "payment_intent_retrieval"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 17
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "PaymentIntentCancelSource"

    const/16 v2, 0x10

    const-string v3, "payment_intent_cancel_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->PaymentIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 18
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "SetupIntentConfirm"

    const/16 v2, 0x11

    const-string v3, "setup_intent_confirmation"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentConfirm:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 19
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "SetupIntentRetrieve"

    const/16 v2, 0x12

    const-string v3, "setup_intent_retrieval"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 20
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "SetupIntentCancelSource"

    const/16 v2, 0x13

    const-string v3, "setup_intent_cancel_source"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->SetupIntentCancelSource:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 21
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "FileCreate"

    const/16 v2, 0x14

    const-string v3, "create_file"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->FileCreate:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 22
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds1Sdk"

    const/16 v2, 0x15

    const-string v3, "3ds1_sdk"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1Sdk:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 23
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds1ChallengeStart"

    const/16 v2, 0x16

    const-string v3, "3ds1_challenge_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeStart:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 24
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds1ChallengeError"

    const/16 v2, 0x17

    const-string v3, "3ds1_challenge_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeError:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 25
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds1ChallengeComplete"

    const/16 v2, 0x18

    const-string v3, "3ds1_challenge_complete"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds1ChallengeComplete:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 26
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "AuthWithWebView"

    const/16 v2, 0x19

    const-string v3, "auth_with_webview"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithWebView:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 27
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "AuthWithCustomTabs"

    const/16 v2, 0x1a

    const-string v3, "auth_with_customtabs"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithCustomTabs:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 28
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "AuthWithDefaultBrowser"

    const/16 v2, 0x1b

    const-string v3, "auth_with_defaultbrowser"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->AuthWithDefaultBrowser:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 29
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "ConfirmReturnUrlNull"

    const/16 v2, 0x1c

    const-string v3, "confirm_returnurl_null"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlNull:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 30
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "ConfirmReturnUrlDefault"

    const/16 v2, 0x1d

    const-string v3, "confirm_returnurl_default"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlDefault:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 31
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "ConfirmReturnUrlCustom"

    const/16 v2, 0x1e

    const-string v3, "confirm_returnurl_custom"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->ConfirmReturnUrlCustom:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 32
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "FpxBankStatusesRetrieve"

    const/16 v2, 0x1f

    const-string v3, "retrieve_fpx_bank_statuses"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->FpxBankStatusesRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 33
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "StripeUrlRetrieve"

    const/16 v2, 0x20

    const-string v3, "retrieve_stripe_url"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->StripeUrlRetrieve:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 34
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2Fingerprint"

    const/16 v2, 0x21

    const-string v3, "3ds2_fingerprint"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fingerprint:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 35
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2Start"

    const/16 v2, 0x22

    const-string v3, "3ds2_authenticate"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Start:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 36
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2Frictionless"

    const/16 v2, 0x23

    const-string v3, "3ds2_frictionless_flow"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Frictionless:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 37
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2ChallengePresented"

    const/16 v2, 0x24

    const-string v3, "3ds2_challenge_flow_presented"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengePresented:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 38
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2ChallengeCanceled"

    const/16 v2, 0x25

    const-string v3, "3ds2_challenge_flow_canceled"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeCanceled:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 39
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2ChallengeCompleted"

    const/16 v2, 0x26

    const-string v3, "3ds2_challenge_flow_completed"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeCompleted:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 40
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2ChallengeErrored"

    const/16 v2, 0x27

    const-string v3, "3ds2_challenge_flow_errored"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeErrored:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 41
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2ChallengeTimedOut"

    const/16 v2, 0x28

    const-string v3, "3ds2_challenge_flow_timed_out"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2ChallengeTimedOut:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 42
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "Auth3ds2Fallback"

    const/16 v2, 0x29

    const-string v3, "3ds2_fallback"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Auth3ds2Fallback:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 43
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "AuthRedirect"

    const/16 v2, 0x2a

    const-string v3, "url_redirect_next_action"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->AuthRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 44
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "AuthError"

    const/16 v2, 0x2b

    const-string v3, "auth_error"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->AuthError:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 45
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "AuthSourceStart"

    const/16 v2, 0x2c

    const-string v3, "auth_source_start"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceStart:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 46
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "AuthSourceRedirect"

    const/16 v2, 0x2d

    const-string v3, "auth_source_redirect"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceRedirect:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 47
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "AuthSourceResult"

    const/16 v2, 0x2e

    const-string v3, "auth_source_result"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->AuthSourceResult:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 48
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CardMetadataPublishableKeyAvailable"

    const/16 v2, 0x2f

    const-string v3, "card_metadata_pk_available"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 49
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CardMetadataPublishableKeyUnavailable"

    const/16 v2, 0x30

    const-string v3, "card_metadata_pk_unavailable"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 50
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CardMetadataLoadedTooSlow"

    const/16 v2, 0x31

    const-string v3, "card_metadata_loaded_too_slow"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadedTooSlow:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 51
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CardMetadataLoadFailure"

    const/16 v2, 0x32

    const-string v3, "card_metadata_load_failure"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadFailure:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 52
    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v1, "CardMetadataMissingRange"

    const/16 v2, 0x33

    const-string v3, "card_metadata_missing_range"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/networking/AnalyticsEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataMissingRange:Lcom/stripe/android/networking/AnalyticsEvent;

    invoke-static {}, Lcom/stripe/android/networking/AnalyticsEvent;->$values()[Lcom/stripe/android/networking/AnalyticsEvent;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->$VALUES:[Lcom/stripe/android/networking/AnalyticsEvent;

    new-instance v0, Lcom/stripe/android/networking/AnalyticsEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/AnalyticsEvent$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->Companion:Lcom/stripe/android/networking/AnalyticsEvent$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/networking/AnalyticsEvent;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsEvent;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/networking/AnalyticsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/networking/AnalyticsEvent;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/AnalyticsEvent;
    .locals 2

    sget-object v0, Lcom/stripe/android/networking/AnalyticsEvent;->$VALUES:[Lcom/stripe/android/networking/AnalyticsEvent;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/networking/AnalyticsEvent;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsEvent;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsEvent;->code:Ljava/lang/String;

    const-string v1, "stripe_android."

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
