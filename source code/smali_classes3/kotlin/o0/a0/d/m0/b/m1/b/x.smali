.class public final Lkotlin/o0/a0/d/m0/b/m1/b/x;
.super Lkotlin/o0/a0/d/m0/b/m1/b/n;
.source "ReflectJavaTypeParameter.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/m1/b/f;
.implements Lkotlin/o0/a0/d/m0/d/a/f0/w;


# instance fields
.field private final a:Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/TypeVariable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "typeVariable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/n;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/f$a;->c(Lkotlin/o0/a0/d/m0/b/m1/b/f;)Z

    move-result v0

    return v0
.end method

.method public I()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "typeVariable.bounds"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 4
    new-instance v5, Lkotlin/o0/a0/d/m0/b/m1/b/l;

    .line 5
    invoke-direct {v5, v4}, Lkotlin/o0/a0/d/m0/b/m1/b/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/d0/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/m1/b/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/m1/b/l;->M()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-class v2, Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/m1/b/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/m1/b/x;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/b/m1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/x;->v()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/o0/a0/d/m0/f/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(typeVariable.name)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getUpperBounds()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/x;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public l(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/f$a;->a(Lkotlin/o0/a0/d/m0/b/m1/b/f;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    instance-of v1, v0, Ljava/lang/reflect/AnnotatedElement;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    return-object v0
.end method

.method public bridge synthetic s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/f0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/x;->l(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/o0/a0/d/m0/b/m1/b/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/x;->a:Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/f$a;->b(Lkotlin/o0/a0/d/m0/b/m1/b/f;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
