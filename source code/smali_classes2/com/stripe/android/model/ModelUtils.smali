.class public final Lcom/stripe/android/model/ModelUtils;
.super Ljava/lang/Object;
.source "ModelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\nJ\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u000cJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0002\u0008\u0013J\u001d\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/model/ModelUtils;",
        "",
        "()V",
        "hasMonthPassed",
        "",
        "year",
        "",
        "month",
        "now",
        "Ljava/util/Calendar;",
        "hasMonthPassed$stripe_release",
        "hasYearPassed",
        "hasYearPassed$stripe_release",
        "isDigitsOnly",
        "str",
        "",
        "isWholePositiveNumber",
        "value",
        "",
        "isWholePositiveNumber$stripe_release",
        "normalizeYear",
        "normalizeYear$stripe_release",
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
.field public static final INSTANCE:Lcom/stripe/android/model/ModelUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/model/ModelUtils;

    invoke-direct {v0}, Lcom/stripe/android/model/ModelUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/model/ModelUtils;->INSTANCE:Lcom/stripe/android/model/ModelUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isDigitsOnly(Ljava/lang/CharSequence;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 3
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final synthetic hasMonthPassed$stripe_release(IILjava/util/Calendar;)Z
    .locals 2

    const-string v0, "now"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/model/ModelUtils;->hasYearPassed$stripe_release(ILjava/util/Calendar;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/model/ModelUtils;->normalizeYear$stripe_release(ILjava/util/Calendar;)I

    move-result p1

    invoke-virtual {p3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p3, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v1

    if-ge p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final synthetic hasYearPassed$stripe_release(ILjava/util/Calendar;)Z
    .locals 1

    const-string v0, "now"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/ModelUtils;->normalizeYear$stripe_release(ILjava/util/Calendar;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic isWholePositiveNumber$stripe_release(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/model/ModelUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final synthetic normalizeYear$stripe_release(ILjava/util/Calendar;)I
    .locals 5

    const-string v0, "now"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/16 v2, 0x63

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v2, v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p2, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lkotlin/j0/d/c0;->a:Lkotlin/j0/d/c0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s%02d"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :cond_1
    return p1
.end method
