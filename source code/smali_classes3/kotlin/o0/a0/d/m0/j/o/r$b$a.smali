.class public final Lkotlin/o0/a0/d/m0/j/o/r$b$a;
.super Lkotlin/o0/a0/d/m0/j/o/r$b;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/o/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/b0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/j/o/r$b;-><init>(Lkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$a;->a:Lkotlin/o0/a0/d/m0/m/b0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$a;->a:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/r$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/r$b$a;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$a;->a:Lkotlin/o0/a0/d/m0/m/b0;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/j/o/r$b$a;->a:Lkotlin/o0/a0/d/m0/m/b0;

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

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$a;->a:Lkotlin/o0/a0/d/m0/m/b0;

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

    const-string v1, "LocalClass(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$a;->a:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
