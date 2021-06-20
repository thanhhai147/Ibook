.class public Lcom/stripe/android/view/StripeEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "StripeEditText.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;,
        Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;,
        Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;,
        Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;,
        Lcom/stripe/android/view/StripeEditText$StripeEditTextState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\r\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001:\u0005defghB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010>\u001a\u00020<H\u0002J\n\u0010?\u001a\u0004\u0018\u00010*H\u0016J\u0015\u0010@\u001a\n A*\u0004\u0018\u00010*0*H\u0001\u00a2\u0006\u0002\u0008BJ\u0018\u0010C\u001a\u0002022\u0006\u0010D\u001a\u00020\u00072\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020<H\u0002J\u0008\u0010H\u001a\u00020<H\u0002J\u0012\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020LH\u0016J\u0010\u0010M\u001a\u00020<2\u0006\u0010N\u001a\u00020OH\u0016J\u0012\u0010P\u001a\u00020<2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010S\u001a\u00020RH\u0016J\u0012\u0010T\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010:H\u0016J\u0010\u0010U\u001a\u00020<2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010V\u001a\u00020<2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010W\u001a\u00020<2\u0008\u0008\u0001\u0010X\u001a\u00020\u0007J\u0010\u0010Y\u001a\u00020<2\u0008\u0010 \u001a\u0004\u0018\u00010\nJ\u0010\u0010Z\u001a\u00020<2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010[\u001a\u00020<2\u0008\u0010\\\u001a\u0004\u0018\u00010*J\u0012\u0010]\u001a\u00020<2\u0008\u0010^\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010]\u001a\u00020<2\u0006\u0010_\u001a\u00020\u0007H\u0016J\u0017\u0010`\u001a\u00020<2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0000\u00a2\u0006\u0002\u0008cR\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010@AX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u000cR\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0.X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u001a\u00101\u001a\u000202X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u0002022\u0006\u00106\u001a\u000202@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00103\"\u0004\u00088\u00105R\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020:0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006i"
    }
    d2 = {
        "Lcom/stripe/android/view/StripeEditText;",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "accessibilityText",
        "",
        "getAccessibilityText",
        "()Ljava/lang/String;",
        "afterTextChangedListener",
        "Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;",
        "cachedColorStateList",
        "Landroid/content/res/ColorStateList;",
        "getCachedColorStateList$annotations",
        "()V",
        "getCachedColorStateList",
        "()Landroid/content/res/ColorStateList;",
        "<set-?>",
        "defaultColorStateList",
        "getDefaultColorStateList$stripe_release",
        "setDefaultColorStateList$stripe_release",
        "(Landroid/content/res/ColorStateList;)V",
        "defaultErrorColor",
        "defaultErrorColorInt",
        "getDefaultErrorColorInt",
        "()I",
        "deleteEmptyListener",
        "Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;",
        "errorMessage",
        "getErrorMessage$stripe_release",
        "setErrorMessage$stripe_release",
        "(Ljava/lang/String;)V",
        "errorMessageListener",
        "Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;",
        "externalColorStateList",
        "externalErrorColor",
        "Ljava/lang/Integer;",
        "externalFocusChangeListener",
        "Landroid/view/View$OnFocusChangeListener;",
        "fieldText",
        "getFieldText$stripe_release",
        "internalFocusChangeListeners",
        "",
        "getInternalFocusChangeListeners$stripe_release",
        "()Ljava/util/List;",
        "isLastKeyDelete",
        "",
        "()Z",
        "setLastKeyDelete",
        "(Z)V",
        "shouldShowError",
        "getShouldShowError",
        "setShouldShowError",
        "textWatchers",
        "Landroid/text/TextWatcher;",
        "addTextChangedListener",
        "",
        "watcher",
        "determineDefaultErrorColor",
        "getOnFocusChangeListener",
        "getParentOnFocusChangeListener",
        "kotlin.jvm.PlatformType",
        "getParentOnFocusChangeListener$stripe_release",
        "isDeleteKey",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "listenForDeleteEmpty",
        "listenForTextChanges",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "onInitializeAccessibilityNodeInfo",
        "info",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "removeTextChangedListener",
        "setAfterTextChangedListener",
        "setDeleteEmptyListener",
        "setErrorColor",
        "errorColor",
        "setErrorMessage",
        "setErrorMessageListener",
        "setOnFocusChangeListener",
        "listener",
        "setTextColor",
        "colors",
        "color",
        "setTextSilent",
        "text",
        "",
        "setTextSilent$stripe_release",
        "AfterTextChangedListener",
        "DeleteEmptyListener",
        "ErrorMessageListener",
        "SoftDeleteInputConnection",
        "StripeEditTextState",
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
.field private final accessibilityText:Ljava/lang/String;

.field private afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

.field private defaultColorStateList:Landroid/content/res/ColorStateList;

.field private defaultErrorColor:I

.field private deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

.field private errorMessage:Ljava/lang/String;

.field private errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

.field private externalColorStateList:Landroid/content/res/ColorStateList;

.field private externalErrorColor:Ljava/lang/Integer;

.field private externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private final internalFocusChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private isLastKeyDelete:Z

.field private shouldShowError:Z

.field private final textWatchers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/j0/d/g;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->listenForTextChanges()V

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->listenForDeleteEmpty()V

    .line 8
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    const-string p2, "textColors"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    .line 9
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->determineDefaultErrorColor()V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->internalFocusChangeListeners:Ljava/util/List;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/view/StripeEditText;->setOnFocusChangeListener$lambda-9(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getAfterTextChangedListener$p(Lcom/stripe/android/view/StripeEditText;)Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/view/StripeEditText;->listenForDeleteEmpty$lambda-6(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private final determineDefaultErrorColor()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorDark(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v1, Lcom/stripe/android/R$color;->stripe_error_text_light_theme:I

    goto :goto_0

    .line 4
    :cond_0
    sget v1, Lcom/stripe/android/R$color;->stripe_error_text_dark_theme:I

    .line 5
    :goto_0
    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    return-void
.end method

.method public static synthetic getCachedColorStateList$annotations()V
    .locals 0

    return-void
.end method

.method private final isDeleteKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final listenForDeleteEmpty()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/u0;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/u0;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final listenForDeleteEmpty$lambda-6(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    .line 1
    invoke-static {p3, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Lcom/stripe/android/view/StripeEditText;->isDeleteKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setLastKeyDelete(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;->onDeleteEmpty()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final listenForTextChanges()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/StripeEditText$listenForTextChanges$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/StripeEditText$listenForTextChanges$$inlined$doAfterTextChanged$1;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private static final setOnFocusChangeListener$lambda-9(Lcom/stripe/android/view/StripeEditText;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getInternalFocusChangeListeners$stripe_release()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    .line 3
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/view/StripeEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method


# virtual methods
.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method protected getAccessibilityText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->accessibilityText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCachedColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getDefaultColorStateList$stripe_release()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getDefaultErrorColorInt()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/StripeEditText;->determineDefaultErrorColor()V

    .line 2
    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    return v0
.end method

.method public final getErrorMessage$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getFieldText$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public final getInternalFocusChangeListeners$stripe_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View$OnFocusChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->internalFocusChangeListeners:Ljava/util/List;

    return-object v0
.end method

.method public getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method public final getParentOnFocusChangeListener$stripe_release()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public final getShouldShowError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    return v0
.end method

.method protected final isLastKeyDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete:Z

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    invoke-direct {v0, p1, v1, v2}, Lcom/stripe/android/view/StripeEditText$SoftDeleteInputConnection;-><init>(Landroid/view/inputmethod/InputConnection;ZLcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getAccessibilityText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/stripe/android/view/StripeEditText;->getShouldShowError()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.stripe.android.view.StripeEditText.StripeEditTextState"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stripe/android/view/StripeEditText;->setErrorMessage$stripe_release(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;->getShouldShowError()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setShouldShowError(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;

    .line 2
    invoke-super {p0}, Landroid/widget/EditText;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    .line 4
    iget-boolean v3, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/view/StripeEditText$StripeEditTextState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final setAfterTextChangedListener(Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->afterTextChangedListener:Lcom/stripe/android/view/StripeEditText$AfterTextChangedListener;

    return-void
.end method

.method public final setDefaultColorStateList$stripe_release(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setDeleteEmptyListener(Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->deleteEmptyListener:Lcom/stripe/android/view/StripeEditText$DeleteEmptyListener;

    return-void
.end method

.method public final setErrorColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->externalErrorColor:Ljava/lang/Integer;

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessage$stripe_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public final setErrorMessageListener(Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    return-void
.end method

.method protected final setLastKeyDelete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->isLastKeyDelete:Z

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/view/t0;

    invoke-direct {v0, p0}, Lcom/stripe/android/view/t0;-><init>(Lcom/stripe/android/view/StripeEditText;)V

    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->externalFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-void
.end method

.method public final setShouldShowError(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->errorMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/view/StripeEditText;->errorMessageListener:Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v0}, Lcom/stripe/android/view/StripeEditText$ErrorMessageListener;->displayErrorMessage(Ljava/lang/String;)V

    .line 3
    :goto_1
    iget-boolean v0, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    if-eq v0, p1, :cond_6

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->externalErrorColor:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultErrorColor:I

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->externalColorStateList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->defaultColorStateList:Landroid/content/res/ColorStateList;

    :cond_5
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    .line 7
    :cond_6
    iput-boolean p1, p0, Lcom/stripe/android/view/StripeEditText;->shouldShowError:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/StripeEditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/view/StripeEditText;->externalColorStateList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final setTextSilent$stripe_release(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/TextWatcher;

    .line 3
    invoke-super {p0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/view/StripeEditText;->textWatchers:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    .line 7
    invoke-super {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_1

    :cond_1
    return-void
.end method
