.class public final Lcom/stripe/android/model/CountryCode;
.super Ljava/lang/Object;
.source "CountryCode.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/CountryCode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\t\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\nH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/model/CountryCode;",
        "Landroid/os/Parcelable;",
        "value",
        "",
        "(Ljava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "describeContents",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
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
.field private static final CA:Lcom/stripe/android/model/CountryCode;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/stripe/android/model/CountryCode$Companion;

.field private static final GB:Lcom/stripe/android/model/CountryCode;

.field private static final US:Lcom/stripe/android/model/CountryCode;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/CountryCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CountryCode$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->Companion:Lcom/stripe/android/model/CountryCode$Companion;

    new-instance v0, Lcom/stripe/android/model/CountryCode$Creator;

    invoke-direct {v0}, Lcom/stripe/android/model/CountryCode$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    const-string v1, "US"

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->US:Lcom/stripe/android/model/CountryCode;

    .line 2
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    const-string v1, "CA"

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->CA:Lcom/stripe/android/model/CountryCode;

    .line 3
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    const-string v1, "GB"

    invoke-direct {v0, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/CountryCode;->GB:Lcom/stripe/android/model/CountryCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/j0/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getCA$cp()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->CA:Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public static final synthetic access$getGB$cp()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->GB:Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public static final synthetic access$getUS$cp()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/CountryCode;->US:Lcom/stripe/android/model/CountryCode;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/CountryCode;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/CountryCode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/CountryCode;->copy(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/CountryCode;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/CountryCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/CountryCode;

    iget-object v1, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CountryCode(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/model/CountryCode;->value:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
