.class public final Lcom/stripe/android/view/CardDisplayTextFactory;
.super Ljava/lang/Object;
.source "CardDisplayTextFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\'\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0015\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0000\u00a2\u0006\u0002\u0008\u0016J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/stripe/android/view/CardDisplayTextFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "resources",
        "Landroid/content/res/Resources;",
        "themeConfig",
        "Lcom/stripe/android/view/ThemeConfig;",
        "(Landroid/content/res/Resources;Lcom/stripe/android/view/ThemeConfig;)V",
        "createStyled",
        "Landroid/text/SpannableString;",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "last4",
        "",
        "isSelected",
        "",
        "createStyled$stripe_release",
        "createUnstyled",
        "card",
        "Lcom/stripe/android/model/PaymentMethod$Card;",
        "createUnstyled$stripe_release",
        "setSpan",
        "",
        "displayString",
        "span",
        "Landroid/text/ParcelableSpan;",
        "start",
        "",
        "end",
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

.field private final themeConfig:Lcom/stripe/android/view/ThemeConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/stripe/android/view/ThemeConfig;

    invoke-direct {v1, p1}, Lcom/stripe/android/view/ThemeConfig;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/view/CardDisplayTextFactory;-><init>(Landroid/content/res/Resources;Lcom/stripe/android/view/ThemeConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcom/stripe/android/view/ThemeConfig;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themeConfig"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->resources:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    return-void
.end method

.method private final setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V
    .locals 1

    const/16 v0, 0x21

    .line 1
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final synthetic createStyled$stripe_release(Lcom/stripe/android/model/CardBrand;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 6

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "sans-serif-medium"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p1, v2, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    return-object p2

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/stripe/android/R$string;->card_ending_in:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    const/4 p1, 0x1

    aput-object p2, v5, p1

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "resources.getString(R.string.card_ending_in, brandText, last4)"

    invoke-static {p1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int p2, v3, p2

    .line 9
    iget-object v4, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    invoke-virtual {v4, p3}, Lcom/stripe/android/view/ThemeConfig;->getTextColor$stripe_release(Z)I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->themeConfig:Lcom/stripe/android/view/ThemeConfig;

    invoke-virtual {v5, p3}, Lcom/stripe/android/view/ThemeConfig;->getTextAlphaColor$stripe_release(Z)I

    move-result p3

    .line 11
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v5, p1, v2, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 14
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 15
    invoke-direct {p0, v5, p1, v2, v0}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 16
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 17
    invoke-direct {p0, v5, p1, v0, p2}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 18
    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    .line 20
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 21
    invoke-direct {p0, v5, p1, p2, v3}, Lcom/stripe/android/view/CardDisplayTextFactory;->setSpan(Landroid/text/SpannableString;Landroid/text/ParcelableSpan;II)V

    return-object v5
.end method

.method public final synthetic createUnstyled$stripe_release(Lcom/stripe/android/model/PaymentMethod$Card;)Ljava/lang/String;
    .locals 5

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardDisplayTextFactory;->resources:Landroid/content/res/Resources;

    .line 2
    sget v1, Lcom/stripe/android/R$string;->card_ending_in:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    invoke-virtual {v3}, Lcom/stripe/android/model/CardBrand;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(\n            R.string.card_ending_in,\n            card.brand.displayName,\n            card.last4\n        )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
