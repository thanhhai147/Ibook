.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;
.super Ljava/lang/Object;
.source "ChallengeResponseData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Creator;,
        Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0001.B)\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010\u0005\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ4\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0010\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J \u0010$\u001a\u00020#2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008\'\u0010\u000cR\u0015\u0010)\u001a\u0004\u0018\u00010\u00088F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u000cR\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008*\u0010\u000cR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010&\u001a\u0004\u0008+\u0010\u000c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "toJson$3ds2sdk_release",
        "()Lorg/json/JSONObject;",
        "toJson",
        "",
        "density",
        "",
        "getUrlForDensity",
        "(I)Ljava/lang/String;",
        "component1$3ds2sdk_release",
        "()Ljava/lang/String;",
        "component1",
        "component2$3ds2sdk_release",
        "component2",
        "component3$3ds2sdk_release",
        "component3",
        "mediumUrl",
        "highUrl",
        "extraHighUrl",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
        "toString",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lkotlin/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/String;",
        "getMediumUrl$3ds2sdk_release",
        "getHighestFidelityImageUrl",
        "highestFidelityImageUrl",
        "getHighUrl$3ds2sdk_release",
        "getExtraHighUrl$3ds2sdk_release",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;

.field private static final FIELD_EXTRA_HIGH:Ljava/lang/String; = "extraHigh"

.field private static final FIELD_HIGH:Ljava/lang/String; = "high"

.field private static final FIELD_MEDIUM:Ljava/lang/String; = "medium"


# instance fields
.field private final extraHighUrl:Ljava/lang/String;

.field private final highUrl:Ljava/lang/String;

.field private final mediumUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Companion;

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Creator;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/j0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getExtraHighUrl$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighUrl$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHighestFidelityImageUrl()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 2
    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 4
    invoke-static {v4}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    xor-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final getMediumUrl$3ds2sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrlForDensity(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa0

    if-gt p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v0, 0x140

    if-lt p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-static {p1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->getHighestFidelityImageUrl()Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson$3ds2sdk_release()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    const-string v2, "medium"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    const-string v2, "high"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    const-string v2, "extraHigh"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026EXTRA_HIGH, extraHighUrl)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Image(mediumUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", highUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extraHighUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->mediumUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->highUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->extraHighUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
