.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/i1/c;
.implements Lkotlin/o0/a0/d/m0/d/a/c0/i;


# static fields
.field static final synthetic h:[Lkotlin/o0/l;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/l/j;

.field private final b:Lkotlin/o0/a0/d/m0/l/i;

.field private final c:Lkotlin/o0/a0/d/m0/d/a/e0/a;

.field private final d:Lkotlin/o0/a0/d/m0/l/i;

.field private final e:Z

.field private final f:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final g:Lkotlin/o0/a0/d/m0/d/a/f0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->h:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->g:Lkotlin/o0/a0/d/m0/d/a/f0/a;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$b;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$b;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)V

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/l/n;->e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->a:Lkotlin/o0/a0/d/m0/l/j;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$c;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)V

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->b:Lkotlin/o0/a0/d/m0/l/i;

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->c:Lkotlin/o0/a0/d/m0/d/a/e0/a;

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$a;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)V

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->d:Lkotlin/o0/a0/d/m0/l/i;

    .line 6
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/d/a/f0/a;->d()Z

    move-result p1

    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->e:Z

    return-void
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->h(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)Lkotlin/o0/a0/d/m0/d/a/d0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;)Lkotlin/o0/a0/d/m0/d/a/f0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->g:Lkotlin/o0/a0/d/m0/d/a/f0/a;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/o0/a0/d/m0/d/a/d0/n/e;Lkotlin/o0/a0/d/m0/d/a/f0/b;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->k(Lkotlin/o0/a0/d/m0/d/a/f0/b;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->d()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    const-string v1, "ClassId.topLevel(fqName)"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->b()Lkotlin/o0/a0/d/m0/d/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/b/e;->d()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->q()Lkotlin/o0/a0/d/m0/b/f0;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lkotlin/o0/a0/d/m0/b/w;->c(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lkotlin/o0/a0/d/m0/d/a/f0/b;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/f0/b;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/o;

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/o0/a0/d/m0/j/o/h;->a:Lkotlin/o0/a0/d/m0/j/o/h;

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/o;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/j/o/h;->c(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/m;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/m;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/m;->d()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/m;->e()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->n(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/e;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/b;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/v;->b:Lkotlin/o0/a0/d/m0/f/f;

    :goto_0
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/e;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/e;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->m(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/c;

    if-eqz v0, :cond_4

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/c;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/c;->a()Lkotlin/o0/a0/d/m0/d/a/f0/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->l(Lkotlin/o0/a0/d/m0/d/a/f0/a;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_4
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/f0/h;

    if-eqz v0, :cond_5

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/h;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/h;->b()Lkotlin/o0/a0/d/m0/d/a/f0/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->o(Lkotlin/o0/a0/d/m0/d/a/f0/v;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final l(Lkotlin/o0/a0/d/m0/d/a/f0/a;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/f0/a;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/a;

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-direct {v1, v2, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;)V

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/j/o/a;-><init>(Lkotlin/o0/a0/d/m0/b/i1/c;)V

    return-object v0
.end method

.method private final m(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/d/a/f0/b;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->j()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->k()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p1

    .line 4
    sget-object v0, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    const-string v1, "Unknown array element type"

    .line 5
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lkotlin/o0/a0/d/m0/a/h;->l(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    :goto_0
    const-string v0, "DescriptorResolverUtils.\u2026 type\")\n                )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/f0/b;

    .line 10
    invoke-direct {p0, v1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->k(Lkotlin/o0/a0/d/m0/d/a/f0/b;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/t;

    invoke-direct {v1}, Lkotlin/o0/a0/d/m0/j/o/t;-><init>()V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object p2, Lkotlin/o0/a0/d/m0/j/o/h;->a:Lkotlin/o0/a0/d/m0/j/o/h;

    invoke-virtual {p2, v0, p1}, Lkotlin/o0/a0/d/m0/j/o/h;->b(Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/j/o/b;

    move-result-object p1

    return-object p1
.end method

.method private final n(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/j;

    invoke-direct {v0, p1, p2}, Lkotlin/o0/a0/d/m0/j/o/j;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Lkotlin/o0/a0/d/m0/d/a/f0/v;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/f0/v;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/o/r;->b:Lkotlin/o0/a0/d/m0/j/o/r$a;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->f:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->g()Lkotlin/o0/a0/d/m0/d/a/d0/o/c;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/d/a/b0/k;->d:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/c;->l(Lkotlin/o0/a0/d/m0/d/a/f0/v;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/j/o/r$a;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->d:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->h:[Lkotlin/o0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->e:Z

    return v0
.end method

.method public e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->a:Lkotlin/o0/a0/d/m0/l/j;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->h:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->b(Lkotlin/o0/a0/d/m0/l/j;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->j()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/d/a/e0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->c:Lkotlin/o0/a0/d/m0/d/a/e0/a;

    return-object v0
.end method

.method public j()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->b:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->h:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/i0;

    return-object v0
.end method

.method public bridge synthetic p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;->i()Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/i/c;->a:Lkotlin/o0/a0/d/m0/i/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/o0/a0/d/m0/i/c;->t(Lkotlin/o0/a0/d/m0/i/c;Lkotlin/o0/a0/d/m0/b/i1/c;Lkotlin/o0/a0/d/m0/b/i1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
