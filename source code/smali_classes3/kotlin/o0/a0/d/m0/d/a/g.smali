.class public final Lkotlin/o0/a0/d/m0/d/a/g;
.super Ljava/lang/Object;
.source "ClassicBuiltinSpecialProperties.kt"


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/d/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/g;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/g;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g;->a:Lkotlin/o0/a0/d/m0/d/a/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 5

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/e;->e:Lkotlin/o0/a0/d/m0/d/a/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->f(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/d0/m;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->d0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    .line 6
    sget-object v3, Lkotlin/o0/a0/d/m0/d/a/g;->a:Lkotlin/o0/a0/d/m0/d/a/g;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/o0/a0/d/m0/d/a/g;->b(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$getBuiltinSpecialPropertyGetterName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->d0(Lkotlin/o0/a0/d/m0/b/m;)Z

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->p(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/g$a;->c:Lkotlin/o0/a0/d/m0/d/a/g$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/o0/a0/d/m0/j/q/a;->e(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/e;->e:Lkotlin/o0/a0/d/m0/d/a/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final b(Lkotlin/o0/a0/d/m0/b/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/e;->e:Lkotlin/o0/a0/d/m0/d/a/e;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/e;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/g;->c(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result p1

    return p1
.end method
