.class public Lkotlin/o0/a0/d/m0/a/p/i;
.super Ljava/lang/Object;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/j1/a;
.implements Lkotlin/o0/a0/d/m0/b/j1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/p/i$a;
    }
.end annotation


# static fields
.field static final synthetic i:[Lkotlin/o0/l;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/a/p/d;

.field private final b:Lkotlin/j;

.field private final c:Lkotlin/j;

.field private final d:Lkotlin/o0/a0/d/m0/m/b0;

.field private final e:Lkotlin/o0/a0/d/m0/l/i;

.field private final f:Lkotlin/o0/a0/d/m0/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/a<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/o0/a0/d/m0/l/i;

.field private final h:Lkotlin/o0/a0/d/m0/b/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/m0/a/p/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "cloneableType"

    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "notConsideredDeprecation"

    const-string v4, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/i;->i:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            "Lkotlin/o0/a0/d/m0/l/n;",
            "Lkotlin/j0/c/a<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            ">;",
            "Lkotlin/j0/c/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredOwnerModuleDescriptor"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAdditionalBuiltInsFeatureSupported"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->h:Lkotlin/o0/a0/d/m0/b/d0;

    .line 2
    sget-object p1, Lkotlin/o0/a0/d/m0/a/p/d;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    .line 3
    invoke-static {p3}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->b:Lkotlin/j;

    .line 4
    invoke-static {p4}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->c:Lkotlin/j;

    .line 5
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/a/p/i;->k(Lkotlin/o0/a0/d/m0/l/n;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->d:Lkotlin/o0/a0/d/m0/m/b0;

    .line 6
    new-instance p1, Lkotlin/o0/a0/d/m0/a/p/i$b;

    invoke-direct {p1, p0, p2}, Lkotlin/o0/a0/d/m0/a/p/i$b;-><init>(Lkotlin/o0/a0/d/m0/a/p/i;Lkotlin/o0/a0/d/m0/l/n;)V

    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->e:Lkotlin/o0/a0/d/m0/l/i;

    .line 7
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/l/n;->a()Lkotlin/o0/a0/d/m0/l/a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->f:Lkotlin/o0/a0/d/m0/l/a;

    .line 8
    new-instance p1, Lkotlin/o0/a0/d/m0/a/p/i$l;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/a/p/i$l;-><init>(Lkotlin/o0/a0/d/m0/a/p/i;)V

    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->g:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public static final synthetic f(Lkotlin/o0/a0/d/m0/a/p/i;)Lkotlin/o0/a0/d/m0/a/p/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/a/p/i;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/o0/a0/d/m0/a/p/i;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/i;->o(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/a/p/i;)Lkotlin/o0/a0/d/m0/b/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/a/p/i;->h:Lkotlin/o0/a0/d/m0/b/d0;

    return-object p0
.end method

.method public static final synthetic i(Lkotlin/o0/a0/d/m0/a/p/i;)Lkotlin/o0/a0/d/m0/b/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/i;->r()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p0

    return-object p0
.end method

.method private final j(Lkotlin/o0/a0/d/m0/k/b/g0/d;Lkotlin/o0/a0/d/m0/b/u0;)Lkotlin/o0/a0/d/m0/b/u0;
    .locals 1

    .line 1
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/u0;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p2

    .line 2
    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/b/x$a;->p(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->e:Lkotlin/o0/a0/d/m0/b/u;

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/b/x$a;->g(Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/a;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/b/x$a;->l(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/a;->F0()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/b/x$a;->c(Lkotlin/o0/a0/d/m0/b/s0;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 6
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/o0/a0/d/m0/b/u0;

    return-object p1
.end method

.method private final k(Lkotlin/o0/a0/d/m0/l/n;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 10

    .line 1
    new-instance v1, Lkotlin/o0/a0/d/m0/a/p/i$c;

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i;->h:Lkotlin/o0/a0/d/m0/b/d0;

    new-instance v2, Lkotlin/o0/a0/d/m0/f/b;

    const-string v3, "java.io"

    invoke-direct {v2, v3}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v0, v2}, Lkotlin/o0/a0/d/m0/a/p/i$c;-><init>(Lkotlin/o0/a0/d/m0/a/p/i;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;)V

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/e0;

    new-instance v2, Lkotlin/o0/a0/d/m0/a/p/i$d;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/m0/a/p/i$d;-><init>(Lkotlin/o0/a0/d/m0/a/p/i;)V

    invoke-direct {v0, p1, v2}, Lkotlin/o0/a0/d/m0/m/e0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 3
    new-instance v9, Lkotlin/o0/a0/d/m0/b/k1/h;

    const-string v0, "Serializable"

    .line 4
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    sget-object v4, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    .line 5
    sget-object v6, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v8, p1

    .line 6
    invoke-direct/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/b/k1/h;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/f;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/v0;ZLkotlin/o0/a0/d/m0/l/n;)V

    .line 7
    sget-object p1, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9, p1, v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/h;->G0(Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/Set;Lkotlin/o0/a0/d/m0/b/d;)V

    .line 8
    invoke-virtual {v9}, Lkotlin/o0/a0/d/m0/b/k1/a;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string v0, "mockSerializableClass.defaultType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final l(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;>;)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/i;->o(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/a/p/b;->g:Lkotlin/o0/a0/d/m0/a/p/b$a;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/a/p/b$a;->a()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlin/o0/a0/d/m0/a/p/d;->i(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/a/h;)Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lkotlin/d0/m;->Z(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v2, :cond_b

    .line 4
    sget-object v3, Lkotlin/o0/a0/d/m0/o/j;->q:Lkotlin/o0/a0/d/m0/o/j$b;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lkotlin/o0/a0/d/m0/b/e;

    .line 8
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Lkotlin/o0/a0/d/m0/o/j$b;->b(Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/o/j;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/a/p/i;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    invoke-virtual {v3, p1}, Lkotlin/o0/a0/d/m0/a/p/d;->c(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p1

    .line 10
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/a/p/i;->f:Lkotlin/o0/a0/d/m0/l/a;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    new-instance v5, Lkotlin/o0/a0/d/m0/a/p/i$e;

    invoke-direct {v5, v0, v2}, Lkotlin/o0/a0/d/m0/a/p/i$e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;Lkotlin/o0/a0/d/m0/b/e;)V

    invoke-interface {v3, v4, v5}, Lkotlin/o0/a0/d/m0/l/a;->a(Ljava/lang/Object;Lkotlin/j0/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    .line 11
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->U()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    const-string v2, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v0}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/u0;

    .line 15
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v4

    sget-object v5, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/b/u;->d()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v3}, Lkotlin/o0/a0/d/m0/a/h;->j0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/x;->d()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/x;

    const-string v8, "it"

    .line 21
    invoke-static {v5, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/x;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v5

    const-string v8, "it.containingDeclaration"

    invoke-static {v5, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v5

    invoke-virtual {v1, v5}, Lkotlin/o0/a0/d/m0/o/j;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_9

    goto :goto_2

    .line 22
    :cond_9
    invoke-direct {p0, v3, p1}, Lkotlin/o0/a0/d/m0/a/p/i;->t(Lkotlin/o0/a0/d/m0/b/u0;Z)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_4
    if-eqz v6, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    return-object v0

    .line 23
    :cond_b
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 24
    :cond_c
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final m()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i;->e:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/p/i;->i:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/i0;

    return-object v0
.end method

.method private final o(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->Y(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->D0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/c;->f()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->m:Lkotlin/o0/a0/d/m0/a/p/c;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/a/p/c;->o(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "JavaToKotlinClassMap.map\u2026leFqName() ?: return null"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/i;->r()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    sget-object v2, Lkotlin/o0/a0/d/m0/c/b/d;->d:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-static {v0, p1, v2}, Lkotlin/o0/a0/d/m0/b/s;->a(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/c/b/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    check-cast v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    :cond_4
    return-object v1
.end method

.method private final p(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/a/p/i$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v2, v1, v3}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lkotlin/j0/d/y;

    invoke-direct {v1}, Lkotlin/j0/d/y;-><init>()V

    iput-object v3, v1, Lkotlin/j0/d/y;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v2, Lkotlin/o0/a0/d/m0/a/p/i$h;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/m0/a/p/i$h;-><init>(Lkotlin/o0/a0/d/m0/a/p/i;)V

    .line 6
    new-instance v3, Lkotlin/o0/a0/d/m0/a/p/i$i;

    invoke-direct {v3, p1, v1}, Lkotlin/o0/a0/d/m0/a/p/i$i;-><init>(Ljava/lang/String;Lkotlin/j0/d/y;)V

    .line 7
    invoke-static {v0, v2, v3}, Lkotlin/o0/a0/d/m0/o/b;->b(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/o/b$c;Lkotlin/o0/a0/d/m0/o/b$d;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "DFS.dfs<ClassDescriptor,\u2026CONSIDERED\n            })"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/o0/a0/d/m0/a/p/i$a;

    return-object p1
.end method

.method private final q()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i;->g:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/p/i;->i:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/i1/g;

    return-object v0
.end method

.method private final r()Lkotlin/o0/a0/d/m0/b/d0;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i;->b:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d0;

    return-object v0
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/i;->c:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final t(Lkotlin/o0/a0/d/m0/b/u0;Z)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v3, v3, v1, v2}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lkotlin/o0/a0/d/m0/a/p/k;->g:Lkotlin/o0/a0/d/m0/a/p/k;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/p/k;->f()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/d/b/x;->a:Lkotlin/o0/a0/d/m0/d/b/x;

    invoke-static {v3, v0, v1}, Lkotlin/o0/a0/d/m0/d/b/u;->a(Lkotlin/o0/a0/d/m0/d/b/x;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 5
    sget-object p2, Lkotlin/o0/a0/d/m0/a/p/i$j;->a:Lkotlin/o0/a0/d/m0/a/p/i$j;

    .line 6
    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/i$k;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/a/p/i$k;-><init>(Lkotlin/o0/a0/d/m0/a/p/i;)V

    .line 7
    invoke-static {p1, p2, v0}, Lkotlin/o0/a0/d/m0/o/b;->e(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/o/b$c;Lkotlin/j0/c/l;)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "DFS.ifAny<CallableMember\u2026lassDescriptor)\n        }"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private final u(Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p1

    const-string v0, "valueParameters"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "valueParameters.single()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/u0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/a;->f:Lkotlin/o0/a0/d/m0/a/p/a$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/a/p/a$a;->a()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 2
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/a/h;->b0(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    check-cast p2, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->T0()Lkotlin/o0/a0/d/m0/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/c;->s0()Ljava/util/List;

    move-result-object v0

    const-string v2, "classDescriptor.classProto.functionList"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/e/i;

    .line 7
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v4

    const-string v5, "functionProto"

    invoke-static {v2, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/i;->W()I

    move-result v2

    invoke-static {v4, v2}, Lkotlin/o0/a0/d/m0/k/b/y;->b(Lkotlin/o0/a0/d/m0/e/z/c;I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    sget-object v4, Lkotlin/o0/a0/d/m0/a/p/a;->f:Lkotlin/o0/a0/d/m0/a/p/a$a;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/a/p/a$a;->a()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/i;->m()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/c/b/d;->d:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v0, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/h;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/u0;

    .line 10
    invoke-direct {p0, p2, p1}, Lkotlin/o0/a0/d/m0/a/p/i;->j(Lkotlin/o0/a0/d/m0/k/b/g0/d;Lkotlin/o0/a0/d/m0/b/u0;)Lkotlin/o0/a0/d/m0/b/u0;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/i;->s()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/i$g;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/a/p/i$g;-><init>(Lkotlin/o0/a0/d/m0/f/f;)V

    invoke-direct {p0, p2, v0}, Lkotlin/o0/a0/d/m0/a/p/i;->l(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lkotlin/o0/a0/d/m0/b/u0;

    .line 17
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/x;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/o0/a0/d/m0/b/e;

    .line 18
    invoke-static {v3, p2}, Lkotlin/o0/a0/d/m0/a/p/l;->a(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/m/u0;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/m/y0;->c()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lkotlin/o0/a0/d/m0/b/x;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lkotlin/o0/a0/d/m0/b/u0;

    .line 21
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/u0;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v3

    .line 22
    invoke-interface {v3, p2}, Lkotlin/o0/a0/d/m0/b/x$a;->p(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 23
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e;->F0()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/o0/a0/d/m0/b/x$a;->c(Lkotlin/o0/a0/d/m0/b/s0;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 24
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/x$a;->k()Lkotlin/o0/a0/d/m0/b/x$a;

    .line 25
    invoke-direct {p0, v2}, Lkotlin/o0/a0/d/m0/a/p/i;->p(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/a/p/i$a;

    move-result-object v2

    .line 26
    sget-object v4, Lkotlin/o0/a0/d/m0/a/p/j;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x0

    if-eq v2, v1, :cond_8

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    const/4 v5, 0x3

    if-eq v2, v5, :cond_a

    goto :goto_2

    .line 27
    :cond_7
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/i;->q()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/o0/a0/d/m0/b/x$a;->r(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v2

    const-string v4, "setAdditionalAnnotations(notConsideredDeprecation)"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 28
    :cond_8
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/b/b0;->a(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_3

    .line 29
    :cond_9
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/x$a;->d()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v2

    const-string v4, "setHiddenForResolutionEverywhereBesideSupercalls()"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :goto_2
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v2

    invoke-static {v2}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/o0/a0/d/m0/b/u0;

    :cond_a
    :goto_3
    if-eqz v4, :cond_6

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    return-object v0
.end method

.method public b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 6

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/i;->o(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-static {}, Lkotlin/o0/a0/d/m0/b/j1/d;->a()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/i;->s()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {p2, v2, v2, v1, v3}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->M0()Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    move-result-object p1

    .line 6
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p2

    const-string v5, "functionDescriptor.name"

    invoke-static {p2, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lkotlin/o0/a0/d/m0/c/b/d;->d:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-virtual {p1, p2, v5}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 7
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/b/u0;

    .line 9
    invoke-static {p2, v2, v2, v1, v3}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_0
    return v0
.end method

.method public c(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "classDescriptor"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v2

    sget-object v3, Lkotlin/o0/a0/d/m0/b/f;->c:Lkotlin/o0/a0/d/m0/b/f;

    if-ne v2, v3, :cond_b

    invoke-direct/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/a/p/i;->s()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lkotlin/o0/a0/d/m0/a/p/i;->o(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 3
    iget-object v3, v0, Lkotlin/o0/a0/d/m0/a/p/i;->a:Lkotlin/o0/a0/d/m0/a/p/d;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    sget-object v5, Lkotlin/o0/a0/d/m0/a/p/b;->g:Lkotlin/o0/a0/d/m0/a/p/b$a;

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/a/p/b$a;->a()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/o0/a0/d/m0/a/p/d;->h(Lkotlin/o0/a0/d/m0/a/p/d;Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/a/h;Ljava/lang/Integer;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 4
    invoke-static {v3, v2}, Lkotlin/o0/a0/d/m0/a/p/l;->a(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/m/u0;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/y0;->c()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v4

    .line 5
    new-instance v5, Lkotlin/o0/a0/d/m0/a/p/i$f;

    invoke-direct {v5, v4}, Lkotlin/o0/a0/d/m0/a/p/i$f;-><init>(Lkotlin/o0/a0/d/m0/m/a1;)V

    .line 6
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->K0()Ljava/util/List;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lkotlin/o0/a0/d/m0/b/d;

    .line 9
    invoke-interface {v12}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v13

    invoke-virtual {v13}, Lkotlin/o0/a0/d/m0/b/u;->d()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 10
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/e;->j()Ljava/util/Collection;

    move-result-object v13

    const-string v15, "defaultKotlinVersion.constructors"

    invoke-static {v13, v15}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v15, v13, Ljava/util/Collection;

    if-eqz v15, :cond_3

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :cond_2
    const/4 v14, 0x1

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/o0/a0/d/m0/b/d;

    const-string v14, "it"

    .line 13
    invoke-static {v15, v14}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v12}, Lkotlin/o0/a0/d/m0/a/p/i$f;->a(Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/l;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_5

    .line 14
    invoke-direct {v0, v12, v1}, Lkotlin/o0/a0/d/m0/a/p/i;->u(Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 15
    invoke-static {v12}, Lkotlin/o0/a0/d/m0/a/h;->j0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 16
    sget-object v13, Lkotlin/o0/a0/d/m0/a/p/k;->g:Lkotlin/o0/a0/d/m0/a/p/k;

    invoke-virtual {v13}, Lkotlin/o0/a0/d/m0/a/p/k;->d()Ljava/util/Set;

    move-result-object v13

    .line 17
    sget-object v14, Lkotlin/o0/a0/d/m0/d/b/x;->a:Lkotlin/o0/a0/d/m0/d/b/x;

    .line 18
    invoke-static {v12, v11, v11, v10, v9}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-static {v14, v2, v9}, Lkotlin/o0/a0/d/m0/d/b/u;->a(Lkotlin/o0/a0/d/m0/d/b/x;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 20
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_1

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lkotlin/o0/a0/d/m0/b/d;

    .line 24
    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/b/x;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v7

    .line 25
    invoke-interface {v7, v1}, Lkotlin/o0/a0/d/m0/b/x$a;->p(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 26
    invoke-interface/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/o0/a0/d/m0/b/x$a;->l(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 27
    invoke-interface {v7}, Lkotlin/o0/a0/d/m0/b/x$a;->k()Lkotlin/o0/a0/d/m0/b/x$a;

    .line 28
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/a1;->j()Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object v8

    invoke-interface {v7, v8}, Lkotlin/o0/a0/d/m0/b/x$a;->f(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 29
    sget-object v8, Lkotlin/o0/a0/d/m0/a/p/k;->g:Lkotlin/o0/a0/d/m0/a/p/k;

    invoke-virtual {v8}, Lkotlin/o0/a0/d/m0/a/p/k;->g()Ljava/util/Set;

    move-result-object v8

    .line 30
    sget-object v12, Lkotlin/o0/a0/d/m0/d/b/x;->a:Lkotlin/o0/a0/d/m0/d/b/x;

    .line 31
    invoke-static {v6, v11, v11, v10, v9}, Lkotlin/o0/a0/d/m0/d/b/v;->c(Lkotlin/o0/a0/d/m0/b/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v12, v2, v6}, Lkotlin/o0/a0/d/m0/d/b/u;->a(Lkotlin/o0/a0/d/m0/d/b/x;Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 34
    invoke-direct/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/a/p/i;->q()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v6

    invoke-interface {v7, v6}, Lkotlin/o0/a0/d/m0/b/x$a;->r(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/x$a;

    .line 35
    :cond_7
    invoke-interface {v7}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Lkotlin/o0/a0/d/m0/b/d;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v3

    .line 36
    :cond_9
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 37
    :cond_a
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 38
    :cond_b
    :goto_3
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public d(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/k;->g:Lkotlin/o0/a0/d/m0/a/p/k;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/a/p/k;->i(Lkotlin/o0/a0/d/m0/f/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/o0/a0/d/m0/m/b0;

    const/4 v0, 0x0

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/i;->m()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    const-string v2, "cloneableType"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->d:Lkotlin/o0/a0/d/m0/m/b0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/a/p/k;->j(Lkotlin/o0/a0/d/m0/f/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/i;->d:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-static {p1}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic e(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/i;->n(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public n(Lkotlin/o0/a0/d/m0/b/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/i;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/a/p/i;->o(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->M0()Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/k;->a()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method
