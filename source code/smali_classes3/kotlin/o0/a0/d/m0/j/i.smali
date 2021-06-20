.class public Lkotlin/o0/a0/d/m0/j/i;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/j/i$i;,
        Lkotlin/o0/a0/d/m0/j/i$j;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/j/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/o0/a0/d/m0/j/i;

.field private static final e:Lkotlin/o0/a0/d/m0/m/j1/e$a;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/j1/f;

.field private final b:Lkotlin/o0/a0/d/m0/m/j1/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lkotlin/o0/a0/d/m0/j/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/j/i;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/j/i$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/i$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/i;->e:Lkotlin/o0/a0/d/m0/m/j1/e$a;

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/j/i;

    sget-object v2, Lkotlin/o0/a0/d/m0/m/j1/f$a;->a:Lkotlin/o0/a0/d/m0/m/j1/f$a;

    invoke-direct {v1, v0, v2}, Lkotlin/o0/a0/d/m0/j/i;-><init>(Lkotlin/o0/a0/d/m0/m/j1/e$a;Lkotlin/o0/a0/d/m0/m/j1/f;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/j/i;->d:Lkotlin/o0/a0/d/m0/j/i;

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/m/j1/e$a;Lkotlin/o0/a0/d/m0/m/j1/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/i;->b:Lkotlin/o0/a0/d/m0/m/j1/e$a;

    .line 3
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/i;->a:Lkotlin/o0/a0/d/m0/m/j1/f;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static A(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/j/i$i$a;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/i;->d:Lkotlin/o0/a0/d/m0/j/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lkotlin/o0/a0/d/m0/j/i;->G(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Lkotlin/o0/a0/d/m0/j/i;->G(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object p0

    .line 3
    sget-object p1, Lkotlin/o0/a0/d/m0/j/i$i$a;->c:Lkotlin/o0/a0/d/m0/j/i$i$a;

    if-ne v2, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/o0/a0/d/m0/j/i$i$a;->q:Lkotlin/o0/a0/d/m0/j/i$i$a;

    if-eq v2, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/j/i$i$a;->d:Lkotlin/o0/a0/d/m0/j/i$i$a;

    :cond_2
    :goto_0
    return-object p1
.end method

.method private static B(Ljava/util/Collection;ZLkotlin/o0/a0/d/m0/b/a0;)Lkotlin/o0/a0/d/m0/b/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;Z",
            "Lkotlin/o0/a0/d/m0/b/a0;",
            ")",
            "Lkotlin/o0/a0/d/m0/b/a0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v3

    sget-object v4, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    if-ne v3, v4, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v2

    .line 4
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const/16 p0, 0x5d

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x5c

    .line 6
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x5b

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static C(Lkotlin/o0/a0/d/m0/b/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lkotlin/o0/a0/d/m0/j/i;->h(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static D(Lkotlin/o0/a0/d/m0/b/o0;Lkotlin/o0/a0/d/m0/b/o0;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/j/i;->K(Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/q;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static E(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/j/i;->K(Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v2, Lkotlin/o0/a0/d/m0/j/i;->d:Lkotlin/o0/a0/d/m0/j/i;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/o0/a0/d/m0/j/i;->n(Ljava/util/List;Ljava/util/List;)Lkotlin/r;

    move-result-object v2

    .line 5
    instance-of v4, p0, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/o0/a0/d/m0/j/i;->J(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    instance-of v4, p0, Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz v4, :cond_6

    .line 8
    move-object v4, p0

    check-cast v4, Lkotlin/o0/a0/d/m0/b/p0;

    .line 9
    move-object v5, p1

    check-cast v5, Lkotlin/o0/a0/d/m0/b/p0;

    .line 10
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/p0;->getSetter()Lkotlin/o0/a0/d/m0/b/r0;

    move-result-object v6

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/p0;->getSetter()Lkotlin/o0/a0/d/m0/b/r0;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/o0/a0/d/m0/j/i;->D(Lkotlin/o0/a0/d/m0/b/o0;Lkotlin/o0/a0/d/m0/b/o0;)Z

    move-result v6

    if-nez v6, :cond_2

    return v3

    .line 11
    :cond_2
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v2}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/j1/l;

    invoke-virtual {v2}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/j1/a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/l;->e(Lkotlin/o0/a0/d/m0/m/j1/a;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result p0

    return p0

    .line 13
    :cond_3
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {p0, v0, p1, v1, v2}, Lkotlin/o0/a0/d/m0/j/i;->J(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p0, 0x42

    .line 15
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_8
    const/16 p0, 0x41

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static F(Lkotlin/o0/a0/d/m0/b/a;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/a;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a;

    .line 2
    invoke-static {p0, v0}, Lkotlin/o0/a0/d/m0/j/i;->E(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0x46

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x45

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static J(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/a;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/b/a;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/r<",
            "Lkotlin/o0/a0/d/m0/m/j1/l;",
            "Lkotlin/o0/a0/d/m0/m/j1/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual {p4}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/j1/l;

    invoke-virtual {p4}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/m/j1/a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lkotlin/o0/a0/d/m0/m/j1/l;->f(Lkotlin/o0/a0/d/m0/m/j1/a;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x4b

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x4a

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x49

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x48

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x47

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static K(Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/q;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/q;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/q;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/t;->d(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/u;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x44

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x43

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static L(Lkotlin/o0/a0/d/m0/b/z;Lkotlin/o0/a0/d/m0/b/z;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/t;->g(Lkotlin/o0/a0/d/m0/b/u;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/o0/a0/d/m0/b/t;->h(Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x38

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x37

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static M(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/o0/a0/d/m0/j/a;->a:Lkotlin/o0/a0/d/m0/j/a;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->a()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->a()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Lkotlin/o0/a0/d/m0/j/a;->e(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->a()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->d(Lkotlin/o0/a0/d/m0/b/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a;

    .line 4
    sget-object v2, Lkotlin/o0/a0/d/m0/j/a;->a:Lkotlin/o0/a0/d/m0/j/a;

    invoke-virtual {v2, p1, v0, p2, p3}, Lkotlin/o0/a0/d/m0/j/a;->e(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xc

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xb

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static N(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/j0/c/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Lkotlin/b0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/b;

    .line 2
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v3

    sget-object v4, Lkotlin/o0/a0/d/m0/b/t;->g:Lkotlin/o0/a0/d/m0/b/u;

    if-ne v3, v4, :cond_0

    .line 3
    invoke-static {v2, p1}, Lkotlin/o0/a0/d/m0/j/i;->N(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/j0/c/l;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/t;->g:Lkotlin/o0/a0/d/m0/b/u;

    if-eq v1, v2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->j(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, p0}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_3
    sget-object v2, Lkotlin/o0/a0/d/m0/b/t;->e:Lkotlin/o0/a0/d/m0/b/u;

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 8
    :goto_1
    instance-of v3, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;

    if-eqz v3, :cond_6

    .line 9
    move-object v3, p0

    check-cast v3, Lkotlin/o0/a0/d/m0/b/k1/b0;

    invoke-virtual {v3, v2}, Lkotlin/o0/a0/d/m0/b/k1/b0;->W0(Lkotlin/o0/a0/d/m0/b/u;)V

    .line 10
    check-cast p0, Lkotlin/o0/a0/d/m0/b/p0;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/p0;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/o0;

    if-nez v1, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, p1

    .line 11
    :goto_3
    invoke-static {v2, v3}, Lkotlin/o0/a0/d/m0/j/i;->N(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/j0/c/l;)V

    goto :goto_2

    .line 12
    :cond_6
    instance-of p1, p0, Lkotlin/o0/a0/d/m0/b/k1/p;

    if-eqz p1, :cond_7

    .line 13
    check-cast p0, Lkotlin/o0/a0/d/m0/b/k1/p;

    invoke-virtual {p0, v2}, Lkotlin/o0/a0/d/m0/b/k1/p;->f1(Lkotlin/o0/a0/d/m0/b/u;)V

    goto :goto_4

    .line 14
    :cond_7
    check-cast p0, Lkotlin/o0/a0/d/m0/b/k1/a0;

    .line 15
    invoke-virtual {p0, v2}, Lkotlin/o0/a0/d/m0/b/k1/a0;->K0(Lkotlin/o0/a0/d/m0/b/u;)V

    .line 16
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->T()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p1

    if-eq v2, p1, :cond_8

    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->I0(Z)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const/16 p0, 0x69

    .line 18
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static O(Ljava/util/Collection;Lkotlin/j0/c/l;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/j0/c/l<",
            "TH;",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_e

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/d0/m;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4e

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 3
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p0, p1}, Lkotlin/d0/m;->b0(Ljava/lang/Iterable;Lkotlin/j0/c/l;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lkotlin/d0/m;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/a;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/b/a;

    .line 9
    invoke-static {v7, v3}, Lkotlin/o0/a0/d/m0/j/i;->F(Lkotlin/o0/a0/d/m0/b/a;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-static {v7, v5}, Lkotlin/o0/a0/d/m0/j/i;->E(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, v7}, Lkotlin/o0/a0/d/m0/j/i;->E(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v4, v6

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    const/16 p0, 0x4f

    .line 13
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 14
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_8

    .line 15
    invoke-static {v1}, Lkotlin/d0/m;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x50

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 16
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-interface {p1, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/a;

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/o0/a0/d/m0/m/y;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_c

    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    const/16 p0, 0x51

    .line 18
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 19
    :cond_c
    invoke-static {v1}, Lkotlin/d0/m;->L(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x52

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_e
    const/16 p0, 0x4d

    .line 20
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_f
    const/16 p0, 0x4c

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static synthetic a(I)V
    .locals 22

    move/from16 v0, p0

    const/16 v1, 0x65

    const/16 v2, 0x60

    const/16 v3, 0x5d

    const/16 v4, 0x13

    const/16 v5, 0xe

    const/16 v6, 0xa

    const/16 v7, 0x9

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v9, 0x2

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v10, 0x2

    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_8

    :pswitch_2
    const-string v13, "equalityAxioms"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_3
    const-string v13, "memberDescriptor"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_4
    const-string v13, "onConflict"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_5
    const-string v13, "extractFrom"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_6
    const-string v13, "overrider"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_7
    const-string v13, "toFilter"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_8
    const-string v13, "classModality"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_9
    const-string v13, "descriptorByHandle"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_a
    const-string v13, "overridables"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_b
    const-string v13, "bReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_c
    const-string v13, "aReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_d
    const-string v13, "descriptors"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_e
    const-string v13, "candidate"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_f
    const-string v13, "b"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_10
    const-string v13, "a"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_11
    const-string v13, "notOverridden"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_12
    const-string v13, "descriptorsFromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_13
    const-string v13, "fromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_14
    const-string v13, "fromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_15
    const-string v13, "overriding"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_16
    const-string v13, "strategy"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_17
    const-string v13, "current"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_18
    const-string v13, "membersFromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_19
    const-string v13, "membersFromSupertypes"

    aput-object v13, v10, v12

    goto/16 :goto_2

    :pswitch_1a
    const-string v13, "name"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1b
    const-string v13, "subTypeParameter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1c
    const-string v13, "superTypeParameter"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1d
    const-string v13, "typeChecker"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1e
    const-string v13, "typeInSub"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_1f
    const-string v13, "typeInSuper"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_20
    const-string v13, "secondParameters"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_21
    const-string v13, "firstParameters"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_22
    const-string v13, "subDescriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_23
    const-string v13, "superDescriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_24
    const-string v13, "result"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_25
    const-string v13, "descriptor"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_26
    const-string v13, "g"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_27
    const-string v13, "f"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_28
    aput-object v11, v10, v12

    goto :goto_2

    :pswitch_29
    const-string v13, "transformFirst"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2a
    const-string v13, "candidateSet"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2b
    const-string v13, "axioms"

    aput-object v13, v10, v12

    goto :goto_2

    :pswitch_2c
    const-string v13, "kotlinTypeRefiner"

    aput-object v13, v10, v12

    :goto_2
    const-string v12, "extractMembersOverridableInBothWays"

    const-string v13, "filterVisibleFakeOverrides"

    const-string v14, "getMinimalModality"

    const-string v15, "determineModalityForFakeOverride"

    const-string v16, "selectMostSpecificMember"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "isOverridableBy"

    const-string v19, "getOverriddenDeclarations"

    const-string v20, "filterOverrides"

    const/16 v21, 0x1

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v11, v10, v21

    goto :goto_3

    :pswitch_2d
    aput-object v15, v10, v21

    goto :goto_3

    :pswitch_2e
    aput-object v16, v10, v21

    goto :goto_3

    :pswitch_2f
    aput-object v17, v10, v21

    goto :goto_3

    :cond_2
    aput-object v12, v10, v21

    goto :goto_3

    :cond_3
    aput-object v13, v10, v21

    goto :goto_3

    :cond_4
    aput-object v14, v10, v21

    goto :goto_3

    :cond_5
    :pswitch_30
    aput-object v18, v10, v21

    goto :goto_3

    :cond_6
    aput-object v19, v10, v21

    goto :goto_3

    :cond_7
    aput-object v20, v10, v21

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v11, "createWithEqualityAxioms"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_31
    const-string v11, "findMaxVisibility"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_32
    const-string v11, "computeVisibilityToInherit"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_33
    const-string v11, "resolveUnknownVisibilityForMember"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_34
    aput-object v12, v10, v9

    goto/16 :goto_4

    :pswitch_35
    aput-object v13, v10, v9

    goto/16 :goto_4

    :pswitch_36
    aput-object v14, v10, v9

    goto/16 :goto_4

    :pswitch_37
    aput-object v15, v10, v9

    goto/16 :goto_4

    :pswitch_38
    const-string v11, "createAndBindFakeOverride"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_39
    aput-object v16, v10, v9

    goto/16 :goto_4

    :pswitch_3a
    const-string v11, "isReturnTypeMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3b
    const-string v11, "isMoreSpecificThenAllOf"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3c
    const-string v11, "isVisibilityMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3d
    const-string v11, "isMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_4

    :pswitch_3e
    const-string v11, "createAndBindFakeOverrides"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_3f
    const-string v11, "allHasSameContainingDeclaration"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_40
    const-string v11, "extractAndBindOverridesForMember"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_41
    const-string v11, "isVisibleForOverride"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_42
    const-string v11, "generateOverridesInFunctionGroup"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_43
    const-string v11, "areTypeParametersEquivalent"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_44
    const-string v11, "areTypesEquivalent"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_45
    const-string v11, "createTypeCheckerContext"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_46
    const-string v11, "createTypeChecker"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_47
    const-string v11, "getBasicOverridabilityProblem"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_48
    aput-object v17, v10, v9

    goto :goto_4

    :pswitch_49
    aput-object v18, v10, v9

    goto :goto_4

    :pswitch_4a
    const-string v11, "collectOverriddenDeclarations"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4b
    aput-object v19, v10, v9

    goto :goto_4

    :pswitch_4c
    const-string v11, "overrides"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4d
    aput-object v20, v10, v9

    goto :goto_4

    :pswitch_4e
    const-string v11, "filterOutOverridden"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_4f
    const-string v11, "<init>"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_50
    const-string v11, "create"

    aput-object v11, v10, v9

    goto :goto_4

    :pswitch_51
    const-string v11, "createWithTypeRefiner"

    aput-object v11, v10, v9

    :goto_4
    :pswitch_52
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_8

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :pswitch_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x16
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4e
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x58
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2c
        :pswitch_2
        :pswitch_2b
        :pswitch_2c
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_16
        :pswitch_11
        :pswitch_17
        :pswitch_11
        :pswitch_16
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_1d
        :pswitch_a
        :pswitch_9
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_a
        :pswitch_17
        :pswitch_16
        :pswitch_d
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_d
        :pswitch_8
        :pswitch_28
        :pswitch_17
        :pswitch_7
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_28
        :pswitch_6
        :pswitch_5
        :pswitch_16
        :pswitch_3
        :pswitch_3
        :pswitch_d
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x16
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x58
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_50
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4d
        :pswitch_52
        :pswitch_52
        :pswitch_4c
        :pswitch_4c
        :pswitch_4b
        :pswitch_52
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_49
        :pswitch_49
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_48
        :pswitch_48
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_47
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_36
        :pswitch_36
        :pswitch_52
        :pswitch_35
        :pswitch_35
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_52
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x16
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4e
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x58
        :pswitch_53
        :pswitch_53
        :pswitch_53
    .end packed-switch
.end method

.method static synthetic b(Lkotlin/o0/a0/d/m0/j/i;)Lkotlin/o0/a0/d/m0/m/j1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/j/i;->a:Lkotlin/o0/a0/d/m0/m/j1/f;

    return-object p0
.end method

.method static synthetic c(Lkotlin/o0/a0/d/m0/j/i;)Lkotlin/o0/a0/d/m0/m/j1/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/j/i;->b:Lkotlin/o0/a0/d/m0/m/j1/e$a;

    return-object p0
.end method

.method private static d(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/j/i$c;

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/m0/j/i$c;-><init>(Lkotlin/o0/a0/d/m0/b/m;)V

    invoke-static {p0, v1}, Lkotlin/d0/m;->C(Ljava/lang/Iterable;Lkotlin/j0/c/l;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x3d

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private e(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/r;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            "Lkotlin/r<",
            "Lkotlin/o0/a0/d/m0/m/j1/l;",
            "Lkotlin/o0/a0/d/m0/m/j1/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/m/b0;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/b0;

    .line 8
    invoke-direct {p0, p2, v3, p3}, Lkotlin/o0/a0/d/m0/j/i;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/16 p1, 0x31

    .line 10
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p1, 0x30

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_6
    const/16 p1, 0x2f

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/r<",
            "Lkotlin/o0/a0/d/m0/m/j1/l;",
            "Lkotlin/o0/a0/d/m0/m/j1/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p3}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/j1/l;

    invoke-virtual {p3}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/o0/a0/d/m0/m/j1/a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/l;->e(Lkotlin/o0/a0/d/m0/m/j1/a;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result p1

    return p1

    :cond_2
    const/16 p1, 0x2e

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2d

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x2c

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static g(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/j/i$i;
    .locals 4

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p0

    return-object p0

    .line 3
    :cond_2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static h(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    .line 5
    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/j/i;->h(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0x10

    .line 7
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static i(Lkotlin/o0/a0/d/m0/b/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d1;

    .line 5
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static j(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/u;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/b;->d()Ljava/util/Collection;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/i;->x(Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object p0

    sget-object v3, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    if-ne p0, v3, :cond_3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/b;

    .line 5
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v3

    sget-object v4, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v3, v4, :cond_1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    return-object v2

    .line 6
    :cond_3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/u;->f()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x6a

    .line 7
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static k(Lkotlin/o0/a0/d/m0/m/j1/f;Lkotlin/o0/a0/d/m0/m/j1/e$a;)Lkotlin/o0/a0/d/m0/j/i;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/i;

    invoke-direct {v0, p1, p0}, Lkotlin/o0/a0/d/m0/j/i;-><init>(Lkotlin/o0/a0/d/m0/m/j1/e$a;Lkotlin/o0/a0/d/m0/m/j1/f;)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static l(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/j/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Lkotlin/o0/a0/d/m0/j/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1, p0}, Lkotlin/o0/a0/d/m0/j/i;->w(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/j/i;->q(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->h:Lkotlin/o0/a0/d/m0/b/u;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->g:Lkotlin/o0/a0/d/m0/b/u;

    :goto_1
    move-object v5, v0

    .line 5
    new-instance v0, Lkotlin/o0/a0/d/m0/j/i$d;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/i$d;-><init>()V

    invoke-static {p0, v0}, Lkotlin/o0/a0/d/m0/j/i;->O(Ljava/util/Collection;Lkotlin/j0/c/l;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/o0/a0/d/m0/b/b;

    .line 6
    sget-object v6, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/b/b;->N(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1, p0}, Lkotlin/o0/a0/d/m0/j/h;->d(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Collection;)V

    .line 8
    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/j/h;->a(Lkotlin/o0/a0/d/m0/b/b;)V

    return-void

    :cond_2
    const/16 p0, 0x55

    .line 9
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x54

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x53

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static m(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/j/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;",
            "Lkotlin/o0/a0/d/m0/j/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->d(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lkotlin/o0/a0/d/m0/j/i;->l(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/j/h;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/m;->a(Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    .line 7
    invoke-static {p1, v0, p2}, Lkotlin/o0/a0/d/m0/j/i;->t(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Queue;Lkotlin/o0/a0/d/m0/j/h;)Ljava/util/Collection;

    move-result-object p1

    .line 8
    invoke-static {p1, p0, p2}, Lkotlin/o0/a0/d/m0/j/i;->l(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/j/h;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 p0, 0x40

    .line 9
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p0, 0x3f

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x3e

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private n(Ljava/util/List;Ljava/util/List;)Lkotlin/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;)",
            "Lkotlin/r<",
            "Lkotlin/o0/a0/d/m0/m/j1/l;",
            "Lkotlin/o0/a0/d/m0/m/j1/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/l;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/j/i;->a:Lkotlin/o0/a0/d/m0/m/j1/f;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/l;-><init>(Lkotlin/o0/a0/d/m0/m/j1/f;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/i;->o(Ljava/util/List;Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/i$j;

    move-result-object p1

    .line 3
    new-instance p2, Lkotlin/r;

    invoke-direct {p2, v0, p1}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/16 p1, 0x29

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x28

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private o(Ljava/util/List;Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/i$j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/j/i$j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lkotlin/o0/a0/d/m0/j/i$j;

    invoke-direct {p1, p0, v0}, Lkotlin/o0/a0/d/m0/j/i$j;-><init>(Lkotlin/o0/a0/d/m0/j/i;Ljava/util/Map;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/a1;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/a1;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/o0/a0/d/m0/j/i$j;

    invoke-direct {p1, p0, v0}, Lkotlin/o0/a0/d/m0/j/i$j;-><init>(Lkotlin/o0/a0/d/m0/j/i;Ljava/util/Map;)V

    return-object p1

    :cond_2
    const/16 p1, 0x2b

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x2a

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static p(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/i;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/j/i;->e:Lkotlin/o0/a0/d/m0/m/j1/e$a;

    invoke-direct {v0, v1, p0}, Lkotlin/o0/a0/d/m0/j/i;-><init>(Lkotlin/o0/a0/d/m0/m/j1/e$a;Lkotlin/o0/a0/d/m0/m/j1/f;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static q(Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/a0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Lkotlin/o0/a0/d/m0/b/a0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/b;

    .line 2
    sget-object v7, Lkotlin/o0/a0/d/m0/j/i$h;->c:[I

    invoke-interface {v5}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v5, 0x3

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    if-eq v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_3
    sget-object p0, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/16 p0, 0x58

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 5
    :cond_5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/z;->h0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v1, v5, :cond_6

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v1

    sget-object v5, Lkotlin/o0/a0/d/m0/b/a0;->d:Lkotlin/o0/a0/d/m0/b/a0;

    if-eq v1, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 6
    sget-object p0, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x59

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_8
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v2, :cond_9

    .line 7
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object p0

    goto :goto_1

    :cond_9
    sget-object p0, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    :goto_1
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x5a

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 8
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/b;

    .line 10
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/i;->C(Lkotlin/o0/a0/d/m0/b/b;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 11
    :cond_c
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/i;->u(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lkotlin/o0/a0/d/m0/j/i;->B(Ljava/util/Collection;ZLkotlin/o0/a0/d/m0/b/a0;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object p0

    return-object p0

    :cond_d
    const/16 p0, 0x57

    .line 12
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_e
    const/16 p0, 0x56

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private r(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/j/h;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Lkotlin/o0/a0/d/m0/j/h;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/o/j;->e()Lkotlin/o0/a0/d/m0/o/j;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/b;

    .line 4
    invoke-virtual {p0, v2, p1, p3}, Lkotlin/o0/a0/d/m0/j/i;->G(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object v3

    .line 5
    invoke-static {p1, v2}, Lkotlin/o0/a0/d/m0/j/i;->L(Lkotlin/o0/a0/d/m0/b/z;Lkotlin/o0/a0/d/m0/b/z;)Z

    move-result v4

    .line 6
    sget-object v5, Lkotlin/o0/a0/d/m0/j/i$h;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p4, v2, p1}, Lkotlin/o0/a0/d/m0/j/h;->c(Lkotlin/o0/a0/d/m0/b/b;Lkotlin/o0/a0/d/m0/b/b;)V

    .line 8
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p4, p1, v1}, Lkotlin/o0/a0/d/m0/j/h;->d(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Collection;)V

    return-object v0

    :cond_5
    const/16 p1, 0x3c

    .line 12
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_6
    const/16 p1, 0x3b

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_7
    const/16 p1, 0x3a

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_8
    const/16 p1, 0x39

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static s(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/j0/c/l<",
            "TH;",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">;",
            "Lkotlin/j0/c/l<",
            "TH;",
            "Lkotlin/b0;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/a;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/a;

    if-ne p0, v2, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1, v3}, Lkotlin/o0/a0/d/m0/j/i;->A(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlin/o0/a0/d/m0/j/i$i$a;->c:Lkotlin/o0/a0/d/m0/j/i$i$a;

    if-ne v3, v4, :cond_2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v4, Lkotlin/o0/a0/d/m0/j/i$i$a;->q:Lkotlin/o0/a0/d/m0/j/i$i$a;

    if-ne v3, v4, :cond_0

    .line 13
    invoke-interface {p3, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x64

    .line 15
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p0, 0x63

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_6
    const/16 p0, 0x62

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x61

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static t(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Queue;Lkotlin/o0/a0/d/m0/j/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/b;",
            "Ljava/util/Queue<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;",
            "Lkotlin/o0/a0/d/m0/j/h;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/i$f;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/j/i$f;-><init>()V

    new-instance v1, Lkotlin/o0/a0/d/m0/j/i$g;

    invoke-direct {v1, p2, p0}, Lkotlin/o0/a0/d/m0/j/i$g;-><init>(Lkotlin/o0/a0/d/m0/j/h;Lkotlin/o0/a0/d/m0/b/b;)V

    invoke-static {p0, p1, v0, v1}, Lkotlin/o0/a0/d/m0/j/i;->s(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x68

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x67

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x66

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static u(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/m;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/q/a;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/q/a;->r(Lkotlin/o0/a0/d/m0/b/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    new-instance v2, Lkotlin/o0/a0/d/m0/j/i$b;

    invoke-direct {v2}, Lkotlin/o0/a0/d/m0/j/i$b;-><init>()V

    invoke-static {p0, v1, v0, v2}, Lkotlin/o0/a0/d/m0/j/i;->v(Ljava/util/Set;ZLkotlin/j0/c/a;Lkotlin/j0/c/p;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static v(Ljava/util/Set;ZLkotlin/j0/c/a;Lkotlin/j0/c/p;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lkotlin/j0/c/a<",
            "*>;",
            "Lkotlin/j0/c/p<",
            "-TD;-TD;",
            "Lkotlin/r<",
            "Lkotlin/o0/a0/d/m0/b/a;",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {p3, v1, v4}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/r;

    .line 8
    invoke-virtual {v4}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/a;

    .line 9
    invoke-virtual {v4}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/b/a;

    .line 10
    invoke-static {v5, v4, p1, v2}, Lkotlin/o0/a0/d/m0/j/i;->M(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v4, v5, p1, v2}, Lkotlin/o0/a0/d/m0/j/i;->M(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;ZZ)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 13
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    const/16 p0, 0x8

    .line 14
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_8
    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method private static w(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    new-instance v1, Lkotlin/o0/a0/d/m0/j/i$e;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/j/i$e;-><init>(Lkotlin/o0/a0/d/m0/b/e;)V

    invoke-static {p1, v1}, Lkotlin/d0/m;->I(Ljava/lang/Iterable;Lkotlin/j0/c/l;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x60

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x5f

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x5e

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static x(Ljava/util/Collection;)Lkotlin/o0/a0/d/m0/b/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/u;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object p0, Lkotlin/o0/a0/d/m0/b/t;->k:Lkotlin/o0/a0/d/m0/b/u;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/b;

    .line 4
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v3

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v3, v2}, Lkotlin/o0/a0/d/m0/b/t;->d(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/u;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return-object v0

    .line 7
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/b;

    .line 8
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/o0/a0/d/m0/b/t;->d(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/u;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_6

    :cond_7
    return-object v0

    :cond_8
    return-object v2

    :cond_9
    const/16 p0, 0x6b

    .line 10
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public static z(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/j/i$i;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 1
    instance-of v1, p0, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v1, :cond_0

    instance-of v2, p1, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz v2, :cond_2

    instance-of v3, p1, Lkotlin/o0/a0/d/m0/b/p0;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_4
    :goto_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/f/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p0

    return-object p0

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/j/i;->g(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    const/16 p0, 0x27

    .line 7
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_8
    const/16 p0, 0x26

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method


# virtual methods
.method public G(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/i$i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v1}, Lkotlin/o0/a0/d/m0/j/i;->H(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;Z)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x13

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x11

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public H(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;Z)Lkotlin/o0/a0/d/m0/j/i$i;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/o0/a0/d/m0/j/i;->I(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Z)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p4

    .line 2
    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/j/i$i;->c()Lkotlin/o0/a0/d/m0/j/i$i$a;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/j/i$i$a;->c:Lkotlin/o0/a0/d/m0/j/i$i$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lkotlin/o0/a0/d/m0/j/i;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "External condition"

    const-string v6, "External condition failed"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/j/d;

    .line 4
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/j/d;->a()Lkotlin/o0/a0/d/m0/j/d$a;

    move-result-object v9

    sget-object v10, Lkotlin/o0/a0/d/m0/j/d$a;->c:Lkotlin/o0/a0/d/m0/j/d$a;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/j/d;->a()Lkotlin/o0/a0/d/m0/j/d$a;

    move-result-object v9

    sget-object v10, Lkotlin/o0/a0/d/m0/j/d$a;->d:Lkotlin/o0/a0/d/m0/j/d$a;

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v4, p1, p2, p3}, Lkotlin/o0/a0/d/m0/j/d;->b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/d$b;

    move-result-object v4

    .line 7
    sget-object v9, Lkotlin/o0/a0/d/m0/j/i$h;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v3, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p1, 0x17

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 9
    :cond_5
    invoke-static {v6}, Lkotlin/o0/a0/d/m0/j/i$i;->b(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const/16 p1, 0x16

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-nez v1, :cond_a

    if-eqz p4, :cond_9

    return-object p4

    :cond_9
    const/16 p1, 0x18

    .line 10
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 11
    :cond_a
    sget-object p4, Lkotlin/o0/a0/d/m0/j/i;->c:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/j/d;

    .line 12
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/j/d;->a()Lkotlin/o0/a0/d/m0/j/d$a;

    move-result-object v2

    sget-object v4, Lkotlin/o0/a0/d/m0/j/d$a;->c:Lkotlin/o0/a0/d/m0/j/d$a;

    if-eq v2, v4, :cond_b

    goto :goto_2

    .line 13
    :cond_b
    invoke-interface {v1, p1, p2, p3}, Lkotlin/o0/a0/d/m0/j/d;->b(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/j/d$b;

    move-result-object v2

    .line 14
    sget-object v4, Lkotlin/o0/a0/d/m0/j/i$h;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_10

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_c

    goto :goto_2

    .line 15
    :cond_c
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x1a

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 16
    :cond_e
    invoke-static {v6}, Lkotlin/o0/a0/d/m0/j/i$i;->b(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    const/16 p1, 0x19

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_11
    invoke-static {}, Lkotlin/o0/a0/d/m0/j/i$i;->e()Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0x1b

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_13
    const/16 p1, 0x15

    .line 19
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_14
    const/16 p1, 0x14

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public I(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;Z)Lkotlin/o0/a0/d/m0/j/i$i;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    .line 1
    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/j/i;->z(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 p1, 0x1e

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->i(Lkotlin/o0/a0/d/m0/b/a;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/i;->i(Lkotlin/o0/a0/d/m0/b/a;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v7, p1, :cond_4

    .line 9
    sget-object p1, Lkotlin/o0/a0/d/m0/m/j1/e;->a:Lkotlin/o0/a0/d/m0/m/j1/e;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-interface {p1, p3, v3}, Lkotlin/o0/a0/d/m0/m/j1/e;->b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x1f

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/i$i;->b(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/16 p1, 0x20

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 12
    :cond_6
    invoke-direct {p0, v3, v4}, Lkotlin/o0/a0/d/m0/j/i;->n(Ljava/util/List;Ljava/util/List;)Lkotlin/r;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-direct {p0, v8, v9, v5}, Lkotlin/o0/a0/d/m0/j/i;->e(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/r;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string p1, "Type parameter bounds mismatch"

    .line 15
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const/16 p1, 0x21

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 16
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-direct {p0, v4, v6, v5}, Lkotlin/o0/a0/d/m0/j/i;->f(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p1, "Value parameter type mismatch"

    .line 18
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i$i;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    const/16 p1, 0x22

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_c
    instance-of v1, p1, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v1, :cond_e

    instance-of v1, p2, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/x;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/x;

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_e

    const-string p1, "Incompatible suspendability"

    .line 20
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i$i;->b(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x23

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_e
    if-eqz p3, :cond_11

    .line 21
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    .line 22
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 23
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 v7, 0x1

    :cond_f
    if-nez v7, :cond_11

    .line 24
    invoke-virtual {v5}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/o0/a0/d/m0/m/j1/l;

    invoke-virtual {v5}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/j1/a;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    invoke-virtual {p3, v1, p2, p1}, Lkotlin/o0/a0/d/m0/m/j1/l;->f(Lkotlin/o0/a0/d/m0/m/j1/a;Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/g1;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Return type mismatch"

    .line 25
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i$i;->b(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/16 p1, 0x24

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    .line 26
    :cond_11
    invoke-static {}, Lkotlin/o0/a0/d/m0/j/i$i;->e()Lkotlin/o0/a0/d/m0/j/i$i;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0x25

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_13
    const/16 p1, 0x1d

    .line 27
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_14
    const/16 p1, 0x1c

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method

.method public y(Lkotlin/o0/a0/d/m0/f/f;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/j/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Lkotlin/o0/a0/d/m0/j/h;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    .line 3
    invoke-direct {p0, v0, p2, p4, p5}, Lkotlin/o0/a0/d/m0/j/i;->r(Lkotlin/o0/a0/d/m0/b/b;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/j/h;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p4, p1, p5}, Lkotlin/o0/a0/d/m0/j/i;->m(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/j/h;)V

    return-void

    :cond_1
    const/16 p1, 0x36

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0x35

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_3
    const/16 p1, 0x34

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x33

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0

    :cond_5
    const/16 p1, 0x32

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->a(I)V

    throw v0
.end method
