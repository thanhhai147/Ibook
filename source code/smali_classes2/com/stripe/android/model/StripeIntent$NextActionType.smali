.class public final enum Lcom/stripe/android/model/StripeIntent$NextActionType;
.super Ljava/lang/Enum;
.source "StripeIntent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/StripeIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NextActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeIntent$NextActionType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "toString",
        "RedirectToUrl",
        "UseStripeSdk",
        "DisplayOxxoDetails",
        "AlipayRedirect",
        "BlikAuthorize",
        "WeChatPayRedirect",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum AlipayRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum BlikAuthorize:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final Companion:Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;

.field public static final enum DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

.field public static final enum WeChatPayRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->AlipayRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->BlikAuthorize:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/StripeIntent$NextActionType;->WeChatPayRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v1, "RedirectToUrl"

    const/4 v2, 0x0

    const-string v3, "redirect_to_url"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->RedirectToUrl:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 2
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v1, "UseStripeSdk"

    const/4 v2, 0x1

    const-string v3, "use_stripe_sdk"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->UseStripeSdk:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 3
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v1, "DisplayOxxoDetails"

    const/4 v2, 0x2

    const-string v3, "oxxo_display_details"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->DisplayOxxoDetails:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 4
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v1, "AlipayRedirect"

    const/4 v2, 0x3

    const-string v3, "alipay_handle_redirect"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->AlipayRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 5
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v1, "BlikAuthorize"

    const/4 v2, 0x4

    const-string v3, "blik_authorize"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->BlikAuthorize:Lcom/stripe/android/model/StripeIntent$NextActionType;

    .line 6
    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    const-string v1, "WeChatPayRedirect"

    const/4 v2, 0x5

    const-string v3, "wechat_pay_redirect_to_android_app"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/StripeIntent$NextActionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->WeChatPayRedirect:Lcom/stripe/android/model/StripeIntent$NextActionType;

    invoke-static {}, Lcom/stripe/android/model/StripeIntent$NextActionType;->$values()[Lcom/stripe/android/model/StripeIntent$NextActionType;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->$VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    new-instance v0, Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->Companion:Lcom/stripe/android/model/StripeIntent$NextActionType$Companion;

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

    iput-object p3, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/StripeIntent$NextActionType;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/StripeIntent$NextActionType;->$VALUES:[Lcom/stripe/android/model/StripeIntent$NextActionType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/model/StripeIntent$NextActionType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeIntent$NextActionType;->code:Ljava/lang/String;

    return-object v0
.end method
