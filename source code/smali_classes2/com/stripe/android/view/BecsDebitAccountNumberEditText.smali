.class public final Lcom/stripe/android/view/BecsDebitAccountNumberEditText;
.super Lcom/stripe/android/view/StripeEditText;
.source "BecsDebitAccountNumberEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/view/BecsDebitAccountNumberEditText;",
        "Lcom/stripe/android/view/StripeEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "accountNumber",
        "",
        "getAccountNumber",
        "()Ljava/lang/String;",
        "minLength",
        "getMinLength",
        "()I",
        "setMinLength",
        "(I)V",
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
.field public static final Companion:Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;

.field public static final DEFAULT_MIN_LENGTH:I = 0x5

.field private static final MAX_LENGTH:I = 0x9


# instance fields
.field private minLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->Companion:Lcom/stripe/android/view/BecsDebitAccountNumberEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->minLength:I

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/text/InputFilter$LengthFilter;

    .line 5
    new-instance p2, Landroid/text/InputFilter$LengthFilter;

    const/16 p3, 0x9

    invoke-direct {p2, p3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 7
    new-instance p1, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$special$$inlined$doAfterTextChanged$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText$special$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/BecsDebitAccountNumberEditText;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    sget p3, Ld/a/a;->A:I

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getAccountNumber()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_account_number_required:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v2, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->minLength:I

    if-ge v0, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/stripe/android/R$string;->becs_widget_account_number_incomplete:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$stripe_release(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getFieldText$stripe_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getErrorMessage$stripe_release()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final getMinLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->minLength:I

    return v0
.end method

.method public final setMinLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/BecsDebitAccountNumberEditText;->minLength:I

    return-void
.end method
