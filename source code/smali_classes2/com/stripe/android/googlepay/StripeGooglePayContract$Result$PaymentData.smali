.class public final Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
.super Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.source "StripeGooglePayContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;",
        "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "shippingInformation",
        "Lcom/stripe/android/model/ShippingInformation;",
        "(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V",
        "getPaymentMethod",
        "()Lcom/stripe/android/model/PaymentMethod;",
        "getShippingInformation",
        "()Lcom/stripe/android/model/ShippingInformation;",
        "component1",
        "component2",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final shippingInformation:Lcom/stripe/android/model/ShippingInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData$Creator;

    invoke-direct {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;-><init>(Lkotlin/j0/d/g;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILjava/lang/Object;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final component2()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public final copy(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;
    .locals 1

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    iget-object v3, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    iget-object p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final getShippingInformation()Lcom/stripe/android/model/ShippingInformation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentMethod;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/stripe/android/model/ShippingInformation;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentData(paymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shippingInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/PaymentMethod;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;->shippingInformation:Lcom/stripe/android/model/ShippingInformation;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/model/ShippingInformation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
