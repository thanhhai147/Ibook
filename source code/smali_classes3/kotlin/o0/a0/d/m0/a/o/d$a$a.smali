.class public final Lkotlin/o0/a0/d/m0/a/o/d$a$a;
.super Ljava/lang/Object;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/a/o/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/a/o/d;

.field private final b:I


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/a/o/d;I)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->a:Lkotlin/o0/a0/d/m0/a/o/d;

    iput p2, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/a/o/d;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->a:Lkotlin/o0/a0/d/m0/a/o/d;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->b:I

    return v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/a/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->a:Lkotlin/o0/a0/d/m0/a/o/d;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/a/o/d$a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/a/o/d$a$a;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->a:Lkotlin/o0/a0/d/m0/a/o/d;

    iget-object v1, p1, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->a:Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->b:I

    iget p1, p1, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->b:I

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

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->a:Lkotlin/o0/a0/d/m0/a/o/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KindWithArity(kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->a:Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlin/o0/a0/d/m0/a/o/d$a$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
