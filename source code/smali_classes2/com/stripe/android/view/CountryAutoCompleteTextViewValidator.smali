.class public final Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;
.super Ljava/lang/Object;
.source "CountryAutoCompleteTextViewValidator.kt"

# interfaces
.implements Landroid/widget/AutoCompleteTextView$Validator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;",
        "Landroid/widget/AutoCompleteTextView$Validator;",
        "countryAdapter",
        "Lcom/stripe/android/view/CountryAdapter;",
        "onCountrySelected",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/view/Country;",
        "",
        "(Lcom/stripe/android/view/CountryAdapter;Lkotlin/jvm/functions/Function1;)V",
        "fixText",
        "",
        "invalidText",
        "isValid",
        "",
        "text",
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
.field private final countryAdapter:Lcom/stripe/android/view/CountryAdapter;

.field private final onCountrySelected:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lcom/stripe/android/view/Country;",
            "Lkotlin/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/CountryAdapter;Lkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/CountryAdapter;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lcom/stripe/android/view/Country;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countryAdapter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCountrySelected"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->onCountrySelected:Lkotlin/j0/c/l;

    return-void
.end method


# virtual methods
.method public fixText(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public isValid(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->countryAdapter:Lcom/stripe/android/view/CountryAdapter;

    invoke-virtual {v0}, Lcom/stripe/android/view/CountryAdapter;->getUnfilteredCountries$stripe_release()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/stripe/android/view/Country;

    .line 3
    invoke-virtual {v2}, Lcom/stripe/android/view/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/view/CountryAutoCompleteTextViewValidator;->onCountrySelected:Lkotlin/j0/c/l;

    invoke-interface {p1, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/view/Country;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
