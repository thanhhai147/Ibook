.class public final Lcom/stripe/android/cards/Cvc$Unvalidated;
.super Lcom/stripe/android/cards/Cvc;
.source "Cvc.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/cards/Cvc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unvalidated"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fH\u0002J\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000fJ\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0011\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/cards/Cvc$Unvalidated;",
        "Lcom/stripe/android/cards/Cvc;",
        "denormalized",
        "",
        "(Ljava/lang/String;)V",
        "normalized",
        "getNormalized$stripe_release",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isComplete",
        "maxLength",
        "isPartialEntry",
        "toString",
        "validate",
        "Lcom/stripe/android/cards/Cvc$Validated;",
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
.field private final denormalized:Ljava/lang/String;

.field private final normalized:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/cards/Cvc;-><init>(Lkotlin/j0/d/g;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/cards/Cvc$Unvalidated;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/cards/Cvc$Unvalidated;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/cards/Cvc$Unvalidated;->copy(Ljava/lang/String;)Lcom/stripe/android/cards/Cvc$Unvalidated;

    move-result-object p0

    return-object p0
.end method

.method private final isComplete(I)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/d0/m0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/stripe/android/cards/Cvc$Unvalidated;
    .locals 1

    const-string v0, "denormalized"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/cards/Cvc$Unvalidated;

    invoke-direct {v0, p1}, Lcom/stripe/android/cards/Cvc$Unvalidated;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/cards/Cvc$Unvalidated;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/cards/Cvc$Unvalidated;

    iget-object v1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNormalized$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isPartialEntry(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stripe/android/cards/Cvc$Unvalidated;->isComplete(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unvalidated(denormalized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->denormalized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validate(I)Lcom/stripe/android/cards/Cvc$Validated;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/cards/Cvc$Unvalidated;->isComplete(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/cards/Cvc$Validated;

    iget-object v0, p0, Lcom/stripe/android/cards/Cvc$Unvalidated;->normalized:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/stripe/android/cards/Cvc$Validated;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
