.class public final Lkotlin/o0/a0/d/m0/b/m1/b/z;
.super Lkotlin/o0/a0/d/m0/b/m1/b/w;
.source "ReflectJavaWildcardType.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/z;


# instance fields
.field private final b:Ljava/lang/reflect/WildcardType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/WildcardType;)V
    .locals 1

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/w;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/z;->b:Ljava/lang/reflect/WildcardType;

    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/z;->O()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "reflectType.upperBounds"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d0/g;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic M()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/z;->O()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    return-object v0
.end method

.method public N()Lkotlin/o0/a0/d/m0/b/m1/b/w;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/z;->O()Ljava/lang/reflect/WildcardType;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/z;->O()Ljava/lang/reflect/WildcardType;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    array-length v2, v1

    if-gt v2, v3, :cond_2

    .line 4
    array-length v2, v1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    sget-object v0, Lkotlin/o0/a0/d/m0/b/m1/b/w;->a:Lkotlin/o0/a0/d/m0/b/m1/b/w$a;

    const-string v2, "lowerBounds"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/d0/g;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "lowerBounds.single()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/m1/b/w$a;->a(Ljava/lang/reflect/Type;)Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_0
    array-length v1, v0

    if-ne v1, v3, :cond_1

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d0/g;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/b/w;->a:Lkotlin/o0/a0/d/m0/b/m1/b/w$a;

    const-string v2, "ub"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/o0/a0/d/m0/b/m1/b/w$a;->a(Ljava/lang/reflect/Type;)Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v0

    move-object v4, v0

    :cond_1
    :goto_0
    return-object v4

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wildcard types with many bounds are not yet supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/z;->O()Ljava/lang/reflect/WildcardType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected O()Ljava/lang/reflect/WildcardType;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/z;->b:Ljava/lang/reflect/WildcardType;

    return-object v0
.end method

.method public bridge synthetic v()Lkotlin/o0/a0/d/m0/d/a/f0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/z;->N()Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v0

    return-object v0
.end method
