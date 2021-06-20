.class public final Lkotlin/o0/a0/d/m0/d/a/g0/i;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

.field private final b:Z


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Z)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Z)V

    return-void
.end method

.method public static synthetic b(Lkotlin/o0/a0/d/m0/d/a/g0/i;Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/g0/i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/g0/i;->a(Lkotlin/o0/a0/d/m0/d/a/g0/h;Z)Lkotlin/o0/a0/d/m0/d/a/g0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/d/a/g0/h;Z)Lkotlin/o0/a0/d/m0/d/a/g0/i;
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    invoke-direct {v0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;Z)V

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/d/a/g0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    iget-object v1, p1, Lkotlin/o0/a0/d/m0/d/a/g0/i;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b:Z

    iget-boolean p1, p1, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b:Z

    if-ne v0, p1, :cond_0

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
    .locals 2

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->a:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
