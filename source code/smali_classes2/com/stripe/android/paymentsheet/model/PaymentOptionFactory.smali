.class public final Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;
.super Ljava/lang/Object;
.source "PaymentOptionFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;",
        "",
        "resources",
        "Landroid/content/res/Resources;",
        "(Landroid/content/res/Resources;)V",
        "create",
        "Lcom/stripe/android/paymentsheet/model/PaymentOption;",
        "selection",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "createCardLabel",
        "",
        "last4",
        "getIcon",
        "",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
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


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    return-void
.end method

.method private final createCardLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->resources:Landroid/content/res/Resources;

    .line 2
    sget v1, Lcom/stripe/android/R$string;->paymentsheet_payment_method_item_card_number:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final getIcon(Lcom/stripe/android/model/CardBrand;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_unknown:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_unionpay:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_mastercard:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_dinersclub:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_jcb:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_discover:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_amex:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lcom/stripe/android/R$drawable;->stripe_ic_paymentsheet_card_visa:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Lcom/stripe/android/paymentsheet/model/PaymentOption;
    .locals 3

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 3
    sget p1, Lcom/stripe/android/R$drawable;->stripe_google_pay_mark:I

    const-string v0, "Google Pay"

    .line 4
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/stripe/android/model/PaymentMethod;->type:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-nez p1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v1, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 9
    iget-object v0, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->getIcon(Lcom/stripe/android/model/CardBrand;)I

    move-result v0

    .line 10
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->createCardLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v1, v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    if-eqz v0, :cond_6

    .line 13
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/stripe/android/paymentsheet/model/PaymentOption;

    .line 15
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->getIcon(Lcom/stripe/android/model/CardBrand;)I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$New$Card;->getPaymentMethodCreateParams()Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->getCard$stripe_release()Lcom/stripe/android/model/PaymentMethodCreateParams$Card;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams$Card;->getLast4$stripe_release()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v1}, Lcom/stripe/android/paymentsheet/model/PaymentOptionFactory;->createCardLabel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v2, v0, p1}, Lcom/stripe/android/paymentsheet/model/PaymentOption;-><init>(ILjava/lang/String;)V

    move-object v1, v2

    :cond_5
    :goto_2
    return-object v1

    :cond_6
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1
.end method
