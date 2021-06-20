.class public final Lkotlin/o0/a0/d/m0/b/m1/b/i;
.super Lkotlin/o0/a0/d/m0/b/m1/b/w;
.source "ReflectJavaArrayType.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/f0/f;


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/b/m1/b/w;

.field private final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/w;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/i;->c:Ljava/lang/reflect/Type;

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/i;->M()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/o0/a0/d/m0/b/m1/b/w;->a:Lkotlin/o0/a0/d/m0/b/m1/b/w$a;

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v1, "genericComponentType"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/w$a;->a(Ljava/lang/reflect/Type;)Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/o0/a0/d/m0/b/m1/b/w;->a:Lkotlin/o0/a0/d/m0/b/m1/b/w$a;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v1, "getComponentType()"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/w$a;->a(Ljava/lang/reflect/Type;)Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object p1

    .line 5
    :goto_0
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/i;->b:Lkotlin/o0/a0/d/m0/b/m1/b/w;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not an array type ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/i;->M()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/i;->M()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected M()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/i;->c:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public N()Lkotlin/o0/a0/d/m0/b/m1/b/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/i;->b:Lkotlin/o0/a0/d/m0/b/m1/b/w;

    return-object v0
.end method

.method public bridge synthetic l()Lkotlin/o0/a0/d/m0/d/a/f0/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/i;->N()Lkotlin/o0/a0/d/m0/b/m1/b/w;

    move-result-object v0

    return-object v0
.end method
