.class public final Ln/c/a/s/d;
.super Ln/c/a/f;
.source "FixedDateTimeZone.java"


# instance fields
.field private final N:Ljava/lang/String;

.field private final U1:I

.field private final V1:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/c/a/f;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Ln/c/a/s/d;->N:Ljava/lang/String;

    .line 3
    iput p3, p0, Ln/c/a/s/d;->U1:I

    .line 4
    iput p4, p0, Ln/c/a/s/d;->V1:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/s/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/c/a/s/d;

    .line 3
    invoke-virtual {p0}, Ln/c/a/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ln/c/a/s/d;->V1:I

    iget v3, p1, Ln/c/a/s/d;->V1:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ln/c/a/s/d;->U1:I

    iget p1, p1, Ln/c/a/s/d;->U1:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Ln/c/a/s/d;->V1:I

    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    iget v1, p0, Ln/c/a/s/d;->U1:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public n(J)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Ln/c/a/s/d;->N:Ljava/lang/String;

    return-object p1
.end method

.method public p(J)I
    .locals 0

    .line 1
    iget p1, p0, Ln/c/a/s/d;->U1:I

    return p1
.end method

.method public q(J)I
    .locals 0

    .line 1
    iget p1, p0, Ln/c/a/s/d;->U1:I

    return p1
.end method

.method public t(J)I
    .locals 0

    .line 1
    iget p1, p0, Ln/c/a/s/d;->V1:I

    return p1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public w(J)J
    .locals 0

    return-wide p1
.end method

.method public y(J)J
    .locals 0

    return-wide p1
.end method
