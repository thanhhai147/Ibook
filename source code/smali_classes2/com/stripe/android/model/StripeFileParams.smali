.class public final Lcom/stripe/android/model/StripeFileParams;
.super Ljava/lang/Object;
.source "StripeFileParams.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/StripeFileParams$FileLink;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000eJ\u000e\u0010\u000f\u001a\u00020\u0005H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0010J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/stripe/android/model/StripeFileParams;",
        "",
        "file",
        "Ljava/io/File;",
        "purpose",
        "Lcom/stripe/android/model/StripeFilePurpose;",
        "(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)V",
        "getFile$stripe_release",
        "()Ljava/io/File;",
        "fileLink",
        "Lcom/stripe/android/model/StripeFileParams$FileLink;",
        "getPurpose$stripe_release",
        "()Lcom/stripe/android/model/StripeFilePurpose;",
        "component1",
        "component1$stripe_release",
        "component2",
        "component2$stripe_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "FileLink",
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
.field private final file:Ljava/io/File;

.field private final fileLink:Lcom/stripe/android/model/StripeFileParams$FileLink;

.field private final purpose:Lcom/stripe/android/model/StripeFilePurpose;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/model/StripeFileParams;Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;ILjava/lang/Object;)Lcom/stripe/android/model/StripeFileParams;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/model/StripeFileParams;->copy(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)Lcom/stripe/android/model/StripeFileParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1$stripe_release()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    return-object v0
.end method

.method public final component2$stripe_release()Lcom/stripe/android/model/StripeFilePurpose;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    return-object v0
.end method

.method public final copy(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)Lcom/stripe/android/model/StripeFileParams;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/model/StripeFileParams;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/model/StripeFileParams;-><init>(Ljava/io/File;Lcom/stripe/android/model/StripeFilePurpose;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/model/StripeFileParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/model/StripeFileParams;

    iget-object v1, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    iget-object v3, p1, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    iget-object p1, p1, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFile$stripe_release()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    return-object v0
.end method

.method public final getPurpose$stripe_release()Lcom/stripe/android/model/StripeFilePurpose;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StripeFileParams(file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeFileParams;->file:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", purpose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/stripe/android/model/StripeFileParams;->purpose:Lcom/stripe/android/model/StripeFilePurpose;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
