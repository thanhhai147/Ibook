.class public abstract Lkotlin/j0/d/w;
.super Lkotlin/j0/d/c;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/o0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/j0/d/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/j0/d/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-ne p5, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v1 .. v6}, Lkotlin/j0/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lkotlin/j0/d/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lkotlin/j0/d/w;

    .line 3
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getOwner()Lkotlin/o0/f;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getOwner()Lkotlin/o0/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/j0/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/j0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/j0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/j0/d/c;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_2
    instance-of v0, p1, Lkotlin/o0/l;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlin/j0/d/c;->compute()Lkotlin/o0/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method protected bridge synthetic getReflected()Lkotlin/o0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/w;->getReflected()Lkotlin/o0/l;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lkotlin/o0/l;
    .locals 1

    .line 2
    invoke-super {p0}, Lkotlin/j0/d/c;->getReflected()Lkotlin/o0/c;

    move-result-object v0

    check-cast v0, Lkotlin/o0/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->getOwner()Lkotlin/o0/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/j0/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/j0/d/c;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/w;->getReflected()Lkotlin/o0/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/l;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/w;->getReflected()Lkotlin/o0/l;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/l;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/j0/d/c;->compute()Lkotlin/o0/c;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/j0/d/c;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
