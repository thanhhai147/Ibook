.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;
.super Ljava/lang/Object;
.source "BaseAddCardFragment.kt"

# interfaces
.implements Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->setupCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeViewListener;",
        "onCountryChanged",
        "",
        "country",
        "Lcom/stripe/android/view/Country;",
        "isPostalValid",
        "",
        "onGainingFocus",
        "onLosingFocus",
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountryChanged(Lcom/stripe/android/view/Country;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "billingErrors"

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {p2}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v0
.end method

.method public onGainingFocus(Lcom/stripe/android/view/Country;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string p1, "billingErrors"

    .line 3
    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLosingFocus(Lcom/stripe/android/view/Country;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    .line 1
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$stripe_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/widget/k;->getText()Landroid/text/Editable;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const-string p1, "billingAddressView"

    invoke-static {p1}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 p2, 0x0

    .line 2
    :goto_2
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, "billingErrors"

    if-eqz v3, :cond_c

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    .line 3
    sget-object p2, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/view/Country;->getCode()Lcom/stripe/android/model/CountryCode;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/stripe/android/model/CountryCode$Companion;->isUS(Lcom/stripe/android/model/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    sget p2, Lcom/stripe/android/R$string;->address_postal_code_invalid:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 5
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    sget p2, Lcom/stripe/android/R$string;->address_zip_invalid:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v2

    .line 6
    :goto_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$setupCardWidget$7;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {p2}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingErrors$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    const/4 p2, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 p2, 0x1

    :goto_6
    xor-int/2addr p2, v0

    if-eqz p2, :cond_9

    goto :goto_7

    :cond_9
    const/16 v1, 0x8

    .line 8
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 9
    :cond_a
    invoke-static {v4}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v4}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_c
    invoke-static {v4}, Lkotlin/j0/d/l;->u(Ljava/lang/String;)V

    throw v2
.end method
