.class public final Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$2;
.super Lkotlin/l0/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/BillingAddressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/l0/b<",
        "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/paymentsheet/ui/BillingAddressView;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$2;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/l0/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/o0/l;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/l<",
            "*>;",
            "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;",
            "Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;

    check-cast p2, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;

    .line 2
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$stripe_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/text/InputFilter$LengthFilter;

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;->getMaxLength()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$stripe_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p1

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$special$$inlined$observable$2;->this$0:Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->getPostalCodeView$stripe_release()Lcom/stripe/android/view/StripeEditText;

    move-result-object p1

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView$PostalCodeConfig;->getInputType()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method
