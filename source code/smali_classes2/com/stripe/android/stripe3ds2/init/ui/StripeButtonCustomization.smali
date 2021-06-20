.class public final Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;
.super Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;
.source "StripeButtonCustomization.java"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/init/ui/ButtonCustomization;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mBackgroundColor:Ljava/lang/String;

.field private mCornerRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization$1;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization$1;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;-><init>(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private typedEquals(Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    iget p1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->typedEquals(Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/utils/ObjectUtils;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->requireValidColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/utils/CustomizeUtils;->requireValidDimension(I)I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeButtonCustomization;->mCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
