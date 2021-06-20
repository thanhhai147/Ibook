.class public final enum Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
.super Ljava/lang/Enum;
.source "PaymentMethodCreateParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethodCreateParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/model/PaymentMethodCreateParams$Type;",
        "",
        "code",
        "",
        "hasMandate",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getCode$stripe_release",
        "()Ljava/lang/String;",
        "getHasMandate",
        "()Z",
        "Card",
        "Ideal",
        "Fpx",
        "SepaDebit",
        "AuBecsDebit",
        "BacsDebit",
        "Sofort",
        "P24",
        "Bancontact",
        "Giropay",
        "Eps",
        "Oxxo",
        "Alipay",
        "GrabPay",
        "PayPal",
        "AfterpayClearpay",
        "Upi",
        "Netbanking",
        "Blik",
        "WeChatPay",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum AfterpayClearpay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Alipay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum AuBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum BacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Bancontact:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Blik:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Eps:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Giropay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum GrabPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Oxxo:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum P24:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum PayPal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum SepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum Upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

.field public static final enum WeChatPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;


# instance fields
.field private final code:Ljava/lang/String;

.field private final hasMandate:Z


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 3

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->P24:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Bancontact:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Giropay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Eps:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Oxxo:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Alipay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->GrabPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->PayPal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Blik:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v7, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v1, "Card"

    const/4 v2, 0x0

    const-string v3, "card"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v7, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Card:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 2
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v1, "Ideal"

    const/4 v2, 0x1

    const-string v3, "ideal"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Ideal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 3
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v5, "Fpx"

    const/4 v6, 0x2

    const-string v7, "fpx"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Fpx:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 4
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v1, "SepaDebit"

    const/4 v3, 0x3

    const-string v4, "sepa_debit"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->SepaDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 5
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v1, "AuBecsDebit"

    const/4 v3, 0x4

    const-string v4, "au_becs_debit"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->AuBecsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 6
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v1, "BacsDebit"

    const/4 v3, 0x5

    const-string v4, "bacs_debit"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->BacsDebit:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 7
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v1, "Sofort"

    const/4 v3, 0x6

    const-string v4, "sofort"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Sofort:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 8
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v6, "P24"

    const/4 v7, 0x7

    const-string v8, "p24"

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->P24:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 9
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v1, "Bancontact"

    const/16 v3, 0x8

    const-string v4, "bancontact"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Bancontact:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 10
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v6, "Giropay"

    const/16 v7, 0x9

    const-string v8, "giropay"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Giropay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 11
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v1, "Eps"

    const/16 v3, 0xa

    const-string v4, "eps"

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Eps:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 12
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v6, "Oxxo"

    const/16 v7, 0xb

    const-string v8, "oxxo"

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Oxxo:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 13
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v13, "Alipay"

    const/16 v14, 0xc

    const-string v15, "alipay"

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Alipay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 14
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "GrabPay"

    const/16 v3, 0xd

    const-string v4, "grabpay"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->GrabPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 15
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v9, "PayPal"

    const/16 v10, 0xe

    const-string v11, "paypal"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->PayPal:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 16
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "AfterpayClearpay"

    const/16 v3, 0xf

    const-string v4, "afterpay_clearpay"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->AfterpayClearpay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 17
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v9, "Upi"

    const/16 v10, 0x10

    const-string v11, "upi"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Upi:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 18
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "Netbanking"

    const/16 v3, 0x11

    const-string v4, "netbanking"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Netbanking:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 19
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v9, "Blik"

    const/16 v10, 0x12

    const-string v11, "blik"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->Blik:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    .line 20
    new-instance v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    const-string v2, "WeChatPay"

    const/16 v3, 0x13

    const-string v4, "wechat_pay"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->WeChatPay:Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-static {}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->$values()[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->code:Ljava/lang/String;

    .line 3
    iput-boolean p4, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->hasMandate:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->$VALUES:[Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/model/PaymentMethodCreateParams$Type;

    return-object v0
.end method


# virtual methods
.method public final getCode$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasMandate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethodCreateParams$Type;->hasMandate:Z

    return v0
.end method
