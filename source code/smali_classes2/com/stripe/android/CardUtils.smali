.class public final Lcom/stripe/android/CardUtils;
.super Ljava/lang/Object;
.source "CardUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\nJ\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0007J\u0017\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/CardUtils;",
        "",
        "()V",
        "getPossibleCardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "cardNumber",
        "",
        "shouldNormalize",
        "",
        "isValidCardLength",
        "isValidCardLength$stripe_release",
        "isValidCardNumber",
        "isValidLuhnNumber",
        "isValidLuhnNumber$stripe_release",
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
.field public static final INSTANCE:Lcom/stripe/android/CardUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/CardUtils;

    invoke-direct {v0}, Lcom/stripe/android/CardUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getPossibleCardBrand(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/stripe/android/CardUtils;->getPossibleCardBrand(Ljava/lang/String;Z)Lcom/stripe/android/model/CardBrand;

    move-result-object p0

    return-object p0
.end method

.method private final getPossibleCardBrand(Ljava/lang/String;Z)Lcom/stripe/android/model/CardBrand;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

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
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    new-instance p2, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    invoke-direct {p2, p1}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_3
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Companion:Lcom/stripe/android/model/CardBrand$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/CardBrand$Companion;->fromCardNumber(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object p1

    return-object p1
.end method

.method public static final isValidCardNumber(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/cards/CardNumber$Unvalidated;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-direct {v0, p0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/cards/CardNumber$Unvalidated;->getNormalized()Ljava/lang/String;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    invoke-virtual {v0, p0}, Lcom/stripe/android/CardUtils;->isValidLuhnNumber$stripe_release(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lcom/stripe/android/CardUtils;->isValidCardLength$stripe_release(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final isValidCardLength$stripe_release(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/CardUtils;->getPossibleCardBrand(Ljava/lang/String;Z)Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/stripe/android/model/CardBrand;->isValidCardNumberLength(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isValidLuhnNumber$stripe_release(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_5

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v1, -0x1

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v1

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v1, 0x2

    :cond_2
    const/16 v6, 0x9

    if-le v1, v6, :cond_3

    add-int/lit8 v1, v1, -0x9

    :cond_3
    add-int/2addr v4, v1

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    move v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    .line 5
    :goto_1
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method
