.class public final Lcom/stripe/android/stripe3ds2/transaction/AcsData;
.super Ljava/lang/Object;
.source "AcsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/AcsData;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Ljava/security/interfaces/ECPublicKey;",
        "component2",
        "()Ljava/security/interfaces/ECPublicKey;",
        "component3",
        "acsUrl",
        "acsEphemPubKey",
        "sdkEphemPubKey",
        "copy",
        "(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getAcsUrl",
        "Ljava/security/interfaces/ECPublicKey;",
        "getAcsEphemPubKey",
        "getSdkEphemPubKey",
        "<init>",
        "(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

.field private final acsUrl:Ljava/lang/String;

.field private final sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V
    .locals 1

    const-string v0, "acsUrl"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsEphemPubKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEphemPubKey"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/transaction/AcsData;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;ILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->copy(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public final component3()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)Lcom/stripe/android/stripe3ds2/transaction/AcsData;
    .locals 1

    const-string v0, "acsUrl"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsEphemPubKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEphemPubKey"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/AcsData;-><init>(Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPublicKey;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    iget-object v1, p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

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

.method public final getAcsEphemPubKey()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public final getAcsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkEphemPubKey()Ljava/security/interfaces/ECPublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AcsData(acsUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", acsEphemPubKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->acsEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sdkEphemPubKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/AcsData;->sdkEphemPubKey:Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
