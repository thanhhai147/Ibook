.class public final Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;
    .locals 5

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;

    sget-object v4, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;-><init>(Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeUiCustomization;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;
    .locals 0

    new-array p1, p1, [Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args$Creator;->newArray(I)[Lcom/stripe/android/stripe3ds2/views/ChallengeProgressActivity$Args;

    move-result-object p1

    return-object p1
.end method
