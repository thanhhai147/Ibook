.class final Lkotlin/o0/a0/d/m0/d/a/g0/o;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/b0;

.field private final b:Lkotlin/o0/a0/d/m0/d/a/g0/e;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/d/a/g0/e;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->a:Lkotlin/o0/a0/d/m0/m/b0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->b:Lkotlin/o0/a0/d/m0/d/a/g0/e;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->a:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/d/a/g0/e;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->b:Lkotlin/o0/a0/d/m0/d/a/g0/e;

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->a:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/g0/o;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/g0/o;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->a:Lkotlin/o0/a0/d/m0/m/b0;

    iget-object v1, p1, Lkotlin/o0/a0/d/m0/d/a/g0/o;->a:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->b:Lkotlin/o0/a0/d/m0/d/a/g0/e;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/d/a/g0/o;->b:Lkotlin/o0/a0/d/m0/d/a/g0/e;

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

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->a:Lkotlin/o0/a0/d/m0/m/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->b:Lkotlin/o0/a0/d/m0/d/a/g0/e;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TypeAndDefaultQualifiers(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->a:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultQualifiers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/o;->b:Lkotlin/o0/a0/d/m0/d/a/g0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
