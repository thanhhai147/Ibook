.class public final Lkotlin/o0/a0/d/m0/a/n;
.super Ljava/lang/Object;
.source "UnsignedType.kt"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "Lkotlin/o0/a0/d/m0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "Lkotlin/o0/a0/d/m0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lkotlin/o0/a0/d/m0/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/a/n;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/a/n;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/n;->e:Lkotlin/o0/a0/d/m0/a/n;

    .line 2
    invoke-static {}, Lkotlin/o0/a0/d/m0/a/m;->values()[Lkotlin/o0/a0/d/m0/a/m;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v0, v4

    .line 5
    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/a/m;->h()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/d0/m;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/a/n;->a:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/n;->b:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/n;->c:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lkotlin/o0/a0/d/m0/a/m;->values()[Lkotlin/o0/a0/d/m0/a/m;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v2, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 10
    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/a/m;->d()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/o0/a0/d/m0/f/a;->j()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sput-object v1, Lkotlin/o0/a0/d/m0/a/n;->d:Ljava/util/Set;

    .line 12
    invoke-static {}, Lkotlin/o0/a0/d/m0/a/m;->values()[Lkotlin/o0/a0/d/m0/a/m;

    move-result-object v0

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_2

    aget-object v2, v0, v3

    .line 13
    sget-object v4, Lkotlin/o0/a0/d/m0/a/n;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/m;->d()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/m;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Lkotlin/o0/a0/d/m0/a/n;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/m;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v5

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/a/m;->d()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 2

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->v(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "type.constructor.declara\u2026escriptor ?: return false"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/a/n;->e:Lkotlin/o0/a0/d/m0/a/n;

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/a/n;->c(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    const-string v0, "arrayClassId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/n;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/f/a;

    return-object p1
.end method

.method public final b(Lkotlin/o0/a0/d/m0/f/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/n;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/m;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/g0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/a/n;->a:Ljava/util/Set;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
