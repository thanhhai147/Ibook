.class public final Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
.super Ljava/lang/Object;
.source "GooglePayJsonFactory.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/GooglePayJsonFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShippingAddressParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u000f\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c2\u0003J\u000e\u0010\u0012\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0013J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0016H\u00d6\u0001R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0007\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;",
        "Landroid/os/Parcelable;",
        "isRequired",
        "",
        "allowedCountryCodes",
        "",
        "",
        "phoneNumberRequired",
        "(ZLjava/util/Set;Z)V",
        "isRequired$stripe_release",
        "()Z",
        "normalizedAllowedCountryCodes",
        "getNormalizedAllowedCountryCodes$stripe_release",
        "()Ljava/util/Set;",
        "getPhoneNumberRequired$stripe_release",
        "component1",
        "component1$stripe_release",
        "component2",
        "component3",
        "component3$stripe_release",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
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
            "Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allowedCountryCodes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final isRequired:Z

.field private final phoneNumberRequired:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters$Creator;

    invoke-direct {v0}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters$Creator;-><init>()V

    sput-object v0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;ZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;ZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;ZILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Set;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    .line 3
    iput-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    .line 4
    iput-boolean p3, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    .line 5
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->getNormalizedAllowedCountryCodes$stripe_release()Ljava/util/Set;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "countryCodes"

    .line 8
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 10
    invoke-static {p3, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid country code"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/Set;ZILkotlin/j0/d/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 13
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;Z)V

    return-void
.end method

.method private final component2()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLjava/util/Set;ZILjava/lang/Object;)Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->copy(ZLjava/util/Set;Z)Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    return v0
.end method

.method public final component3$stripe_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    return v0
.end method

.method public final copy(ZLjava/util/Set;Z)Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;"
        }
    .end annotation

    const-string v0, "allowedCountryCodes"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;-><init>(ZLjava/util/Set;Z)V

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
    instance-of v1, p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;

    iget-boolean v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    iget-boolean v3, p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    iget-object v3, p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    iget-boolean p1, p1, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getNormalizedAllowedCountryCodes$stripe_release()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/d0/m;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getPhoneNumberRequired$stripe_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRequired$stripe_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShippingAddressParameters(isRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allowedCountryCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phoneNumberRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->isRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->allowedCountryCodes:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;->phoneNumberRequired:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
