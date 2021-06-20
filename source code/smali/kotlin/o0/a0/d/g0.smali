.class public final Lkotlin/o0/a0/d/g0;
.super Ljava/lang/Object;
.source "RuntimeTypeMapper.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/f/a;

.field public static final b:Lkotlin/o0/a0/d/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/g0;

    invoke-direct {v0}, Lkotlin/o0/a0/d/g0;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/g0;->b:Lkotlin/o0/a0/d/g0;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(FqName(\"java.lang.Void\"))"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/g0;->a:Lkotlin/o0/a0/d/m0/f/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/o0/a0/d/m0/a/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/r/d;->g(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/r/d;

    move-result-object p1

    const-string v0, "JvmPrimitiveType.get(simpleName)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/r/d;->D()Lkotlin/o0/a0/d/m0/a/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lkotlin/o0/a0/d/m0/b/x;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/b;->m(Lkotlin/o0/a0/d/m0/b/x;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/b;->n(Lkotlin/o0/a0/d/m0/b/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    sget-object v2, Lkotlin/o0/a0/d/m0/a/p/a;->f:Lkotlin/o0/a0/d/m0/a/p/a$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/p/a$a;->a()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private final d(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d$e;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/d$e;

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/e/a0/b/e$b;

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/g0;->e(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v3, v3, v4, v5}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lkotlin/o0/a0/d/m0/e/a0/b/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/d$e;-><init>(Lkotlin/o0/a0/d/m0/e/a0/b/e$b;)V

    return-object v0
.end method

.method private final e(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/z;->c(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/q0;

    const-string v1, "descriptor.propertyIfAccessor.name.asString()"

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->p(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/r0;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->p(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string p1, "descriptor.name.asString()"

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/o0/a0/d/m0/f/a;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/g0;->a(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/f/a;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/a/i;->g()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    return-object v0

    .line 4
    :cond_0
    sget-object p1, Lkotlin/o0/a0/d/m0/a/k$a;->g:Lkotlin/o0/a0/d/m0/f/c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    const-string v0, "ClassId.topLevel(Standar\u2026s.FqNames.array.toSafe())"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lkotlin/o0/a0/d/g0;->a:Lkotlin/o0/a0/d/m0/f/a;

    return-object p1

    .line 6
    :cond_2
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/g0;->a(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/a/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    new-instance p1, Lkotlin/o0/a0/d/m0/f/a;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/i;->k()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    return-object p1

    .line 8
    :cond_3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/m1/b/b;->b(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->k()Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->m:Lkotlin/o0/a0/d/m0/a/p/c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v2, "classId.asSingleFqName()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/a/p/c;->n(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final f(Lkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/e;
    .locals 7

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->L(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    const-string v0, "DescriptorUtils.unwrapFa\u2026ssiblyOverriddenProperty)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/o0/a0/d/m0/b/p0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/p0;->a()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v1

    const-string p1, "DescriptorUtils.unwrapFa\u2026rriddenProperty).original"

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, v1, Lkotlin/o0/a0/d/m0/k/b/g0/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    move-object p1, v1

    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/g0/i;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/i;->X0()Lkotlin/o0/a0/d/m0/e/n;

    move-result-object v2

    .line 4
    sget-object v3, Lkotlin/o0/a0/d/m0/e/a0/a;->d:Lkotlin/o0/a0/d/m0/h/i$f;

    const-string v4, "JvmProtoBuf.propertySignature"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/o0/a0/d/m0/e/z/f;->a(Lkotlin/o0/a0/d/m0/h/i$d;Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/e/a0/a$d;

    if-eqz v3, :cond_a

    .line 5
    new-instance v6, Lkotlin/o0/a0/d/e$c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/i;->H()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/i;->D()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/e$c;-><init>(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;)V

    return-object v6

    .line 6
    :cond_0
    instance-of p1, v1, Lkotlin/o0/a0/d/m0/d/a/c0/g;

    if-eqz p1, :cond_a

    .line 7
    move-object p1, v1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/c0/g;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/k;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    instance-of v2, p1, Lkotlin/o0/a0/d/m0/d/a/e0/a;

    if-nez v2, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/e0/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/e0/a;->c()Lkotlin/o0/a0/d/m0/d/a/f0/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 8
    :goto_0
    instance-of v2, p1, Lkotlin/o0/a0/d/m0/b/m1/b/p;

    if-eqz v2, :cond_3

    new-instance v0, Lkotlin/o0/a0/d/e$a;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/m1/b/p;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/b/p;->O()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/e$a;-><init>(Ljava/lang/reflect/Field;)V

    goto :goto_3

    .line 9
    :cond_3
    instance-of v2, p1, Lkotlin/o0/a0/d/m0/b/m1/b/s;

    if-eqz v2, :cond_9

    new-instance v2, Lkotlin/o0/a0/d/e$b;

    .line 10
    check-cast p1, Lkotlin/o0/a0/d/m0/b/m1/b/s;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/b/s;->O()Ljava/lang/reflect/Method;

    move-result-object p1

    .line 11
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/p0;->getSetter()Lkotlin/o0/a0/d/m0/b/r0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of v3, v1, Lkotlin/o0/a0/d/m0/d/a/e0/a;

    if-nez v3, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/e0/a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/d/a/e0/a;->c()Lkotlin/o0/a0/d/m0/d/a/f0/l;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lkotlin/o0/a0/d/m0/b/m1/b/s;

    if-nez v3, :cond_7

    move-object v1, v0

    :cond_7
    check-cast v1, Lkotlin/o0/a0/d/m0/b/m1/b/s;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/m1/b/s;->O()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 12
    :cond_8
    invoke-direct {v2, p1, v0}, Lkotlin/o0/a0/d/e$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object v0, v2

    :goto_3
    return-object v0

    .line 13
    :cond_9
    new-instance v0, Lkotlin/o0/a0/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/p0;->getGetter()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/g0;->d(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d$e;

    move-result-object p1

    .line 15
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/p0;->getSetter()Lkotlin/o0/a0/d/m0/b/r0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/g0;->d(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d$e;

    move-result-object v0

    .line 16
    :cond_b
    new-instance v1, Lkotlin/o0/a0/d/e$d;

    invoke-direct {v1, p1, v0}, Lkotlin/o0/a0/d/e$d;-><init>(Lkotlin/o0/a0/d/d$e;Lkotlin/o0/a0/d/d$e;)V

    return-object v1
.end method

.method public final g(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d;
    .locals 7

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->L(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026siblySubstitutedFunction)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/a0/d/m0/b/x;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    const-string v1, "DescriptorUtils.unwrapFa\u2026titutedFunction).original"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/k/b/g0/b;

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lkotlin/o0/a0/d/m0/k/b/g0/b;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/f;->c0()Lkotlin/o0/a0/d/m0/h/q;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/e/i;

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b:Lkotlin/o0/a0/d/m0/e/a0/b/i;

    move-object v4, v2

    check-cast v4, Lkotlin/o0/a0/d/m0/e/i;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/f;->H()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v5

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/f;->D()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->e(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/a0/b/e$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    new-instance p1, Lkotlin/o0/a0/d/d$e;

    invoke-direct {p1, v3}, Lkotlin/o0/a0/d/d$e;-><init>(Lkotlin/o0/a0/d/m0/e/a0/b/e$b;)V

    return-object p1

    .line 7
    :cond_0
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/e/d;

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b:Lkotlin/o0/a0/d/m0/e/a0/b/i;

    check-cast v2, Lkotlin/o0/a0/d/m0/e/d;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/f;->H()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v4

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/k/b/g0/f;->D()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v1}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b(Lkotlin/o0/a0/d/m0/e/d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/a0/b/e$b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    const-string v0, "possiblySubstitutedFunction.containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/e;->b(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lkotlin/o0/a0/d/d$e;

    invoke-direct {p1, v1}, Lkotlin/o0/a0/d/d$e;-><init>(Lkotlin/o0/a0/d/m0/e/a0/b/e$b;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lkotlin/o0/a0/d/d$d;

    invoke-direct {p1, v1}, Lkotlin/o0/a0/d/d$d;-><init>(Lkotlin/o0/a0/d/m0/e/a0/b/e$b;)V

    :goto_0
    return-object p1

    .line 12
    :cond_2
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/g0;->d(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d$e;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of p1, v0, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 14
    move-object p1, v0

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/k;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    instance-of v2, p1, Lkotlin/o0/a0/d/m0/d/a/e0/a;

    if-nez v2, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/e0/a;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/e0/a;->c()Lkotlin/o0/a0/d/m0/d/a/f0/l;

    move-result-object p1

    goto :goto_1

    :cond_5
    move-object p1, v1

    :goto_1
    instance-of v2, p1, Lkotlin/o0/a0/d/m0/b/m1/b/s;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, p1

    :goto_2
    check-cast v1, Lkotlin/o0/a0/d/m0/b/m1/b/s;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/m1/b/s;->O()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 15
    new-instance v0, Lkotlin/o0/a0/d/d$c;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/d$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    .line 16
    :cond_7
    new-instance p1, Lkotlin/o0/a0/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    instance-of p1, v0, Lkotlin/o0/a0/d/m0/d/a/c0/c;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_d

    .line 18
    move-object p1, v0

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/c0/c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/k;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    instance-of v4, p1, Lkotlin/o0/a0/d/m0/d/a/e0/a;

    if-nez v4, :cond_9

    move-object p1, v1

    :cond_9
    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/e0/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/e0/a;->c()Lkotlin/o0/a0/d/m0/d/a/f0/l;

    move-result-object v1

    .line 19
    :cond_a
    instance-of p1, v1, Lkotlin/o0/a0/d/m0/b/m1/b/m;

    if-eqz p1, :cond_b

    .line 20
    new-instance p1, Lkotlin/o0/a0/d/d$b;

    check-cast v1, Lkotlin/o0/a0/d/m0/b/m1/b/m;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/m1/b/m;->O()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/d$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_3

    .line 21
    :cond_b
    instance-of p1, v1, Lkotlin/o0/a0/d/m0/b/m1/b/j;

    if-eqz p1, :cond_c

    move-object p1, v1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/m1/b/j;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->m()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    new-instance v0, Lkotlin/o0/a0/d/d$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->N()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/d$a;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    :goto_3
    return-object p1

    .line 23
    :cond_c
    new-instance p1, Lkotlin/o0/a0/d/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/g0;->b(Lkotlin/o0/a0/d/m0/b/x;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 25
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/g0;->d(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d$e;

    move-result-object p1

    return-object p1

    .line 26
    :cond_e
    new-instance p1, Lkotlin/o0/a0/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
