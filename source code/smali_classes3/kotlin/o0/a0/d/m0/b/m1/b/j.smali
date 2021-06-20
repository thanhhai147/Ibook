.class public final Lkotlin/o0/a0/d/m0/b/m1/b/j;
.super Lkotlin/o0/a0/d/m0/b/m1/b/n;
.source "ReflectJavaClass.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/m1/b/f;
.implements Lkotlin/o0/a0/d/m0/b/m1/b/t;
.implements Lkotlin/o0/a0/d/m0/d/a/f0/g;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/n;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    return-void
.end method

.method private final S(Ljava/lang/reflect/Method;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x311a62de

    if-eq v3, v4, :cond_2

    const v4, 0xdce0328

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "valueOf"

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    const-string v3, "values"

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    const-string v0, "method.parameterTypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final synthetic l(Lkotlin/o0/a0/d/m0/b/m1/b/j;Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->S(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/f$a;->c(Lkotlin/o0/a0/d/m0/b/m1/b/f;)Z

    move-result v0

    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    return v0
.end method

.method public H()Lkotlin/o0/a0/d/m0/d/a/f0/a0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I()Ljava/util/List;
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

.method public M()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    const-string v1, "klass.declaredConstructors"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/d0/g;->m([Ljava/lang/Object;)Lkotlin/p0/h;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/b/j$a;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j$a;

    invoke-static {v0, v1}, Lkotlin/p0/k;->o(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/b/j$b;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j$b;

    invoke-static {v0, v1}, Lkotlin/p0/k;->u(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public N()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "klass.declaredFields"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/d0/g;->m([Ljava/lang/Object;)Lkotlin/p0/h;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/b/j$c;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j$c;

    invoke-static {v0, v1}, Lkotlin/p0/k;->o(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/b/j$d;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j$d;

    invoke-static {v0, v1}, Lkotlin/p0/k;->u(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    const-string v1, "klass.declaredClasses"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/d0/g;->m([Ljava/lang/Object;)Lkotlin/p0/h;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/b/j$e;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j$e;

    invoke-static {v0, v1}, Lkotlin/p0/k;->o(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/b/j$f;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j$f;

    invoke-static {v0, v1}, Lkotlin/p0/k;->v(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    invoke-static {v0}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "klass.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lkotlin/d0/g;->m([Ljava/lang/Object;)Lkotlin/p0/h;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/b/m1/b/j$g;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j$g;-><init>(Lkotlin/o0/a0/d/m0/b/m1/b/j;)V

    invoke-static {v0, v1}, Lkotlin/p0/k;->n(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/b/j$h;->c:Lkotlin/o0/a0/d/m0/b/m1/b/j$h;

    invoke-static {v0, v1}, Lkotlin/p0/k;->u(Lkotlin/p0/h;Lkotlin/j0/c/l;)Lkotlin/p0/h;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/p0/k;->A(Lkotlin/p0/h;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R()Lkotlin/o0/a0/d/m0/b/m1/b/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/b/m1/b/j;

    .line 3
    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public b()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/d/a/f0/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lkotlin/j0/d/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/j0/d/b0;-><init>(I)V

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, Lkotlin/j0/d/b0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v2, "klass.genericInterfaces"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/j0/d/b0;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/j0/d/b0;->c()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0}, Lkotlin/j0/d/b0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/reflect/Type;

    new-instance v3, Lkotlin/o0/a0/d/m0/b/m1/b/l;

    .line 6
    invoke-direct {v3, v2}, Lkotlin/o0/a0/d/m0/b/m1/b/l;-><init>(Ljava/lang/reflect/Type;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/m1/b/b;->b(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    const-string v1, "klass.classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/m1/b/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/m1/b/j;

    iget-object p1, p1, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->I()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lkotlin/o0/a0/d/m0/f/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(klass.simpleName)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/m1/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

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
    new-instance v5, Lkotlin/o0/a0/d/m0/b/m1/b/x;

    .line 5
    invoke-direct {v5, v4}, Lkotlin/o0/a0/d/m0/b/m1/b/x;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/h1;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/t$a;->a(Lkotlin/o0/a0/d/m0/b/m1/b/t;)Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/t$a;->d(Lkotlin/o0/a0/d/m0/b/m1/b/t;)Z

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/t$a;->b(Lkotlin/o0/a0/d/m0/b/m1/b/t;)Z

    move-result v0

    return v0
.end method

.method public isFinal()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/t$a;->c(Lkotlin/o0/a0/d/m0/b/m1/b/t;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->M()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k()Lkotlin/o0/a0/d/m0/d/a/f0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->R()Lkotlin/o0/a0/d/m0/b/m1/b/j;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic p()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->N()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/f0/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->v(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lkotlin/o0/a0/d/m0/b/m1/b/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    return v0
.end method

.method public v(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/b/f$a;->a(Lkotlin/o0/a0/d/m0/b/m1/b/f;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/m1/b/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic w()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic y()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->P()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->Q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
