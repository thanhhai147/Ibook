.class public final Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;
.super Ljava/lang/Object;
.source "CustomizeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\tJ!\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u00192\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\"\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008 \u0010!J%\u0010)\u001a\u00020(2\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\"\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008 \u0010\u000cR\u0016\u0010+\u001a\u00020\u001e8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;",
        "",
        "",
        "color",
        "",
        "colorIntToHex",
        "(I)Ljava/lang/String;",
        "hexColor",
        "requireValidColor",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "fontSize",
        "requireValidFontSize",
        "(I)I",
        "dimension",
        "requireValidDimension",
        "string",
        "requireValidString",
        "Landroid/widget/ProgressBar;",
        "progressBar",
        "Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;",
        "uiCustomization",
        "Lkotlin/b0;",
        "applyProgressBarColor$3ds2sdk_release",
        "(Landroid/widget/ProgressBar;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V",
        "applyProgressBarColor",
        "Landroidx/appcompat/app/d;",
        "activity",
        "statusBarColor",
        "setStatusBarColor",
        "(Landroidx/appcompat/app/d;I)V",
        "",
        "factor",
        "darken$3ds2sdk_release",
        "(IF)I",
        "darken",
        "Landroid/content/Context;",
        "context",
        "text",
        "Lcom/stripe/android/stripe3ds2/init/ui/Customization;",
        "customization",
        "Landroid/text/SpannableString;",
        "buildStyledText",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/Customization;)Landroid/text/SpannableString;",
        "DEFAULT_DARKEN_FACTOR",
        "F",
        "<init>",
        "()V",
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
.field private static final DEFAULT_DARKEN_FACTOR:F = 0.8f

.field public static final INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->INSTANCE:Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final colorIntToHex(I)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result p0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lkotlin/j0/d/c0;->a:Lkotlin/j0/d/c0;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%02X"

    invoke-static {v4, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v7

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v7

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array p0, v5, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v7

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, v6, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final requireValidColor(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "hexColor"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {v0}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse color: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/j0/d/g;)V

    throw v0
.end method

.method public static final requireValidDimension(I)I
    .locals 3

    if-ltz p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const/4 v0, 0x2

    const-string v1, "Dimension must be greater or equal to 0"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/j0/d/g;)V

    throw p0
.end method

.method public static final requireValidFontSize(I)I
    .locals 3

    if-lez p0, :cond_0

    return p0

    .line 1
    :cond_0
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const/4 v0, 0x2

    const-string v1, "Font size must be greater than 0"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/j0/d/g;)V

    throw p0
.end method

.method public static final requireValidString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;

    const/4 v0, 0x2

    const-string v1, "String must not be null or empty"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Lcom/stripe/android/stripe3ds2/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/j0/d/g;)V

    throw p0
.end method


# virtual methods
.method public final applyProgressBarColor$3ds2sdk_release(Landroid/widget/ProgressBar;Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;)V
    .locals 1

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lcom/stripe/android/stripe3ds2/init/ui/UiCustomization;->getAccentColor()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 3
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final buildStyledText(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/init/ui/Customization;)Landroid/text/SpannableString;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customization"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextColor()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v2, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p2

    .line 5
    invoke-virtual {v0, v2, v1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    :cond_0
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextFontSize()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x2

    int-to-float p2, p2

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v3, "context.resources"

    invoke-static {p1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 8
    invoke-static {v2, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 9
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p2, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 11
    :cond_3
    invoke-interface {p3}, Lcom/stripe/android/stripe3ds2/init/ui/Customization;->getTextFontName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p2, Landroid/text/style/TypefaceSpan;

    invoke-direct {p2, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v0
.end method

.method public final darken$3ds2sdk_release(I)I
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->darken$3ds2sdk_release(IF)I

    move-result p1

    return p1
.end method

.method public final darken$3ds2sdk_release(IF)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p2

    float-to-int v1, v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    float-to-int v2, v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v3, 0xff

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 8
    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public final setStatusBarColor(Landroidx/appcompat/app/d;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "activity.window"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
