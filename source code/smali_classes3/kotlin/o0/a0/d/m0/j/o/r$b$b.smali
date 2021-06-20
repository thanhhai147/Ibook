.class public final Lkotlin/o0/a0/d/m0/j/o/r$b$b;
.super Lkotlin/o0/a0/d/m0/j/o/r$b;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/o/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/j/o/f;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/j/o/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/j/o/r$b;-><init>(Lkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a:Lkotlin/o0/a0/d/m0/j/o/f;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a:Lkotlin/o0/a0/d/m0/j/o/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/o/f;->c()I

    move-result v0

    return v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a:Lkotlin/o0/a0/d/m0/j/o/f;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/o/f;->d()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/j/o/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a:Lkotlin/o0/a0/d/m0/j/o/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/r$b$b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/r$b$b;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a:Lkotlin/o0/a0/d/m0/j/o/f;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a:Lkotlin/o0/a0/d/m0/j/o/f;

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
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a:Lkotlin/o0/a0/d/m0/j/o/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NormalClass(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a:Lkotlin/o0/a0/d/m0/j/o/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
