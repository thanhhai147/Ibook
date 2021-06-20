.class final Lkotlin/o0/a0/d/m0/m/h$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/m/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/j;

.field private final b:Lkotlin/o0/a0/d/m0/m/j1/f;

.field final synthetic c:Lkotlin/o0/a0/d/m0/m/h;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/h;Lkotlin/o0/a0/d/m0/m/j1/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/h$a;->b:Lkotlin/o0/a0/d/m0/m/j1/f;

    .line 2
    sget-object p1, Lkotlin/o;->d:Lkotlin/o;

    new-instance p2, Lkotlin/o0/a0/d/m0/m/h$a$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/m/h$a$a;-><init>(Lkotlin/o0/a0/d/m0/m/h$a;)V

    invoke-static {p1, p2}, Lkotlin/l;->a(Lkotlin/o;Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/h$a;->a:Lkotlin/j;

    return-void
.end method

.method public static final synthetic e(Lkotlin/o0/a0/d/m0/m/h$a;)Lkotlin/o0/a0/d/m0/m/j1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->b:Lkotlin/o0/a0/d/m0/m/j1/f;

    return-object p0
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->a:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/h;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/h$a;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/h;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->d()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/h$a;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l()Lkotlin/o0/a0/d/m0/a/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    const-string v1, "this@AbstractTypeConstructor.builtIns"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/h$a;->c:Lkotlin/o0/a0/d/m0/m/h;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
