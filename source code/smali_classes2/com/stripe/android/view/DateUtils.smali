.class public final Lcom/stripe/android/view/DateUtils;
.super Ljava/lang/Object;
.source "DateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004H\u0007J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0007J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/view/DateUtils;",
        "",
        "()V",
        "MAX_VALID_YEAR",
        "",
        "convertTwoDigitYearToFour",
        "inputYear",
        "calendar",
        "Ljava/util/Calendar;",
        "isExpiryDataValid",
        "",
        "expiryMonth",
        "expiryYear",
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
.field public static final INSTANCE:Lcom/stripe/android/view/DateUtils;

.field private static final MAX_VALID_YEAR:I = 0x26fc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/view/DateUtils;

    invoke-direct {v0}, Lcom/stripe/android/view/DateUtils;-><init>()V

    sput-object v0, Lcom/stripe/android/view/DateUtils;->INSTANCE:Lcom/stripe/android/view/DateUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isExpiryDataValid(II)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/stripe/android/view/DateUtils;->isExpiryDataValid(IILjava/util/Calendar;)Z

    move-result p0

    return p0
.end method

.method public static final isExpiryDataValid(IILjava/util/Calendar;)Z
    .locals 3

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v2, 0xc

    if-gt p0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return v1

    :cond_1
    if-ltz p1, :cond_2

    const/16 v2, 0x26fc

    if-gt p1, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    return v1

    .line 2
    :cond_3
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    if-le p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p1, v0

    if-lt p0, p1, :cond_4

    :goto_2
    return v0
.end method


# virtual methods
.method public final convertTwoDigitYearToFour(I)I
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "getInstance()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/view/DateUtils;->convertTwoDigitYearToFour(ILjava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public final convertTwoDigitYearToFour(ILjava/util/Calendar;)I
    .locals 3

    const-string v0, "calendar"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    .line 3
    div-int/lit8 v0, p2, 0x64

    .line 4
    rem-int/lit8 p2, p2, 0x64

    const/16 v1, 0x14

    const/16 v2, 0x50

    if-le p2, v2, :cond_0

    if-ge p1, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, v1, :cond_1

    if-le p1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    :goto_0
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, p1

    return v0
.end method
