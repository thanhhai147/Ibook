.class public final Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
.super Ljava/lang/Object;
.source "AddPaymentMethodActivityStarter.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0015\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0015J\u0017\u0010\u0016\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0000\u00a2\u0006\u0002\u0008\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\tJ\u0015\u0010\u001a\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u001bR\u0012\u0010\u0004\u001a\u00020\u00058\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;",
        "Lcom/stripe/android/ObjectBuilder;",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        "()V",
        "addPaymentMethodFooterLayoutId",
        "",
        "billingAddressFields",
        "Lcom/stripe/android/view/BillingAddressFields;",
        "isPaymentSessionActive",
        "",
        "paymentConfiguration",
        "Lcom/stripe/android/PaymentConfiguration;",
        "paymentMethodType",
        "Lcom/stripe/android/model/PaymentMethod$Type;",
        "shouldAttachToCustomer",
        "windowFlags",
        "Ljava/lang/Integer;",
        "build",
        "setAddPaymentMethodFooter",
        "setBillingAddressFields",
        "setIsPaymentSessionActive",
        "setIsPaymentSessionActive$stripe_release",
        "setPaymentConfiguration",
        "setPaymentConfiguration$stripe_release",
        "setPaymentMethodType",
        "setShouldAttachToCustomer",
        "setWindowFlags",
        "(Ljava/lang/Integer;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;",
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
.field private addPaymentMethodFooterLayoutId:I

.field private billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

.field private isPaymentSessionActive:Z

.field private paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

.field private paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

.field private shouldAttachToCustomer:Z

.field private windowFlags:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/stripe/android/view/BillingAddressFields;->PostalCode:Lcom/stripe/android/view/BillingAddressFields;

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 3
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    iput-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method


# virtual methods
.method public build()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;
    .locals 9

    .line 2
    new-instance v8, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    .line 4
    iget-boolean v2, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->shouldAttachToCustomer:Z

    .line 5
    iget-boolean v3, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    if-nez v0, :cond_0

    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    :cond_0
    move-object v4, v0

    .line 7
    iget-object v5, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    .line 8
    iget v6, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->addPaymentMethodFooterLayoutId:I

    .line 9
    iget-object v7, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;-><init>(Lcom/stripe/android/view/BillingAddressFields;ZZLcom/stripe/android/model/PaymentMethod$Type;Lcom/stripe/android/PaymentConfiguration;ILjava/lang/Integer;)V

    return-object v8
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->build()Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    return-object v0
.end method

.method public final setAddPaymentMethodFooter(I)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->addPaymentMethodFooterLayoutId:I

    return-object p0
.end method

.method public final setBillingAddressFields(Lcom/stripe/android/view/BillingAddressFields;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 1

    const-string v0, "billingAddressFields"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->billingAddressFields:Lcom/stripe/android/view/BillingAddressFields;

    return-object p0
.end method

.method public final synthetic setIsPaymentSessionActive$stripe_release(Z)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->isPaymentSessionActive:Z

    return-object p0
.end method

.method public final synthetic setPaymentConfiguration$stripe_release(Lcom/stripe/android/PaymentConfiguration;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentConfiguration:Lcom/stripe/android/PaymentConfiguration;

    return-object p0
.end method

.method public final setPaymentMethodType(Lcom/stripe/android/model/PaymentMethod$Type;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->paymentMethodType:Lcom/stripe/android/model/PaymentMethod$Type;

    return-object p0
.end method

.method public final setShouldAttachToCustomer(Z)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->shouldAttachToCustomer:Z

    return-object p0
.end method

.method public final setWindowFlags(Ljava/lang/Integer;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args$Builder;->windowFlags:Ljava/lang/Integer;

    return-object p0
.end method
