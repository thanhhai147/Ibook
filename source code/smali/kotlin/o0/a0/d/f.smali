.class public abstract Lkotlin/o0/a0/d/f;
.super Ljava/lang/Object;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/o0/c;
.implements Lkotlin/o0/a0/d/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/o0/c<",
        "TR;>;",
        "Lkotlin/o0/a0/d/z;"
    }
.end annotation


# instance fields
.field private final c:Lkotlin/o0/a0/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/a0/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$a<",
            "Ljava/util/ArrayList<",
            "Lkotlin/o0/k;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/o0/a0/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$a<",
            "Lkotlin/o0/a0/d/w;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlin/o0/a0/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$a<",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/y;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/f$a;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/f$a;-><init>(Lkotlin/o0/a0/d/f;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026or.computeAnnotations() }"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/f;->c:Lkotlin/o0/a0/d/c0$a;

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/f$b;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/f$b;-><init>(Lkotlin/o0/a0/d/f;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026ze()\n        result\n    }"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/f;->d:Lkotlin/o0/a0/d/c0$a;

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/f$c;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/f$c;-><init>(Lkotlin/o0/a0/d/f;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026eturnType\n        }\n    }"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/f;->q:Lkotlin/o0/a0/d/c0$a;

    .line 5
    new-instance v0, Lkotlin/o0/a0/d/f$d;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/f$d;-><init>(Lkotlin/o0/a0/d/f;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object v0

    const-string v1, "ReflectProperties.lazySo\u2026this, descriptor) }\n    }"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/f;->x:Lkotlin/o0/a0/d/c0$a;

    return-void
.end method

.method public static final synthetic d(Lkotlin/o0/a0/d/f;)Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/f;->m()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/o0/k;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/k;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Annotation argument value cannot be null ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {v2}, Lkotlin/o0/k;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v2}, Lkotlin/o0/k;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lkotlin/o0/k;->getType()Lkotlin/o0/o;

    move-result-object v2

    invoke-direct {p0, v2}, Lkotlin/o0/a0/d/f;->l(Lkotlin/o0/o;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No argument provided for a required parameter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->p()Lkotlin/o0/a0/d/l0/d;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/l0/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lkotlin/o0/z/a;

    invoke-direct {v0, p1}, Lkotlin/o0/z/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0

    .line 15
    :cond_6
    new-instance p1, Lkotlin/o0/a0/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This callable does not support a default call: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final l(Lkotlin/o0/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/a;->b(Lkotlin/o0/o;)Lkotlin/o0/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/a;->b(Lkotlin/o0/d;)Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "type.jvmErasure.java.run\u2026\"\n            )\n        }"

    .line 3
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/a0;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", because it is not an array type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m()Ljava/lang/reflect/Type;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/x;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->n()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/l0/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->a0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    const-class v3, Lkotlin/g0/d;

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d0/g;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/d0/g;->r([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/reflect/Type;

    :cond_4
    return-object v2
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->n()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/l0/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lkotlin/o0/z/a;

    invoke-direct {v0, p1}, Lkotlin/o0/z/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw v0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/o0/k;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/f;->f(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/o0/a0/d/f;->k(Ljava/util/Map;Lkotlin/g0/d;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/f;->c:Lkotlin/o0/a0/d/c0$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_annotations()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/f;->d:Lkotlin/o0/a0/d/c0$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_parameters()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getReturnType()Lkotlin/o0/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/f;->q:Lkotlin/o0/a0/d/c0$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_returnType()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/o;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/f;->x:Lkotlin/o0/a0/d/c0$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_typeParameters()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lkotlin/o0/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    const-string v1, "descriptor.visibility"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/j0;->n(Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/t;

    move-result-object v0

    return-object v0
.end method

.method public isAbstract()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFinal()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/util/Map;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/o0/k;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/g0/d<",
            "*>;)TR;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/o0/k;

    if-eqz v5, :cond_1

    .line 5
    rem-int/lit8 v10, v5, 0x20

    if-nez v10, :cond_1

    .line 6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 7
    :cond_1
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 8
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {v8}, Lkotlin/o0/k;->j()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 10
    invoke-interface {v8}, Lkotlin/o0/k;->getType()Lkotlin/o0/o;

    move-result-object v6

    invoke-static {v6}, Lkotlin/o0/a0/d/j0;->h(Lkotlin/o0/o;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Lkotlin/o0/k;->getType()Lkotlin/o0/o;

    move-result-object v6

    invoke-static {v6}, Lkotlin/o0/a0/b;->a(Lkotlin/o0/o;)Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-static {v6}, Lkotlin/o0/a0/d/j0;->d(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    :goto_1
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    rem-int/lit8 v6, v5, 0x20

    shl-int v6, v3, v6

    or-int/2addr v6, v7

    move v7, v6

    const/4 v6, 0x1

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v8}, Lkotlin/o0/k;->h()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    invoke-interface {v8}, Lkotlin/o0/k;->getType()Lkotlin/o0/o;

    move-result-object v9

    invoke-direct {p0, v9}, Lkotlin/o0/a0/d/f;->l(Lkotlin/o0/o;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    invoke-interface {v8}, Lkotlin/o0/k;->g()Lkotlin/o0/k$a;

    move-result-object v8

    sget-object v9, Lkotlin/o0/k$a;->q:Lkotlin/o0/k$a;

    if-ne v8, v9, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No argument provided for a required parameter: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    if-nez v6, :cond_8

    new-array p2, v4, [Ljava/lang/Object;

    .line 17
    invoke-interface {v1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/f;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->p()Lkotlin/o0/a0/d/l0/d;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/l0/d;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lkotlin/o0/z/a;

    invoke-direct {p2, p1}, Lkotlin/o0/z/a;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2

    .line 27
    :cond_a
    new-instance p1, Lkotlin/o0/a0/d/a0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "This callable does not support a default call: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract n()Lkotlin/o0/a0/d/l0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract o()Lkotlin/o0/a0/d/j;
.end method

.method public abstract p()Lkotlin/o0/a0/d/l0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract q()Lkotlin/o0/a0/d/m0/b/b;
.end method

.method protected final r()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lkotlin/o0/c;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/f;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/d/d;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract s()Z
.end method
