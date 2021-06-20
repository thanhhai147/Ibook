.class public final Lkotlin/o0/a0/d/m0/d/a/c;
.super Ljava/lang/Object;
.source "specialBuiltinMembers.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/d/a/x;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/d/a/x;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final f:Lkotlin/o0/a0/d/m0/d/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->f:Lkotlin/o0/a0/d/m0/d/a/c;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/j/r/d;->W1:Lkotlin/o0/a0/d/m0/j/r/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JvmPrimitiveType.INT.desc"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/List"

    const-string v4, "removeAt"

    const-string v5, "Ljava/lang/Object;"

    invoke-static {v3, v4, v1, v5}, Lkotlin/o0/a0/d/m0/d/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object v1

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/c;->a:Lkotlin/o0/a0/d/m0/d/a/x;

    .line 3
    sget-object v3, Lkotlin/o0/a0/d/m0/d/b/x;->a:Lkotlin/o0/a0/d/m0/d/b/x;

    const/16 v4, 0x8

    new-array v4, v4, [Lkotlin/r;

    const-string v5, "Number"

    .line 4
    invoke-virtual {v3, v5}, Lkotlin/o0/a0/d/m0/d/b/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/o0/a0/d/m0/j/r/d;->U1:Lkotlin/o0/a0/d/m0/j/r/d;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.BYTE.desc"

    invoke-static {v7, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toByte"

    const-string v9, ""

    invoke-static {v6, v8, v9, v7}, Lkotlin/o0/a0/d/m0/d/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object v6

    const-string v7, "byteValue"

    invoke-static {v7}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    .line 5
    invoke-virtual {v3, v5}, Lkotlin/o0/a0/d/m0/d/b/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/o0/a0/d/m0/j/r/d;->V1:Lkotlin/o0/a0/d/m0/j/r/d;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.SHORT.desc"

    invoke-static {v7, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toShort"

    invoke-static {v6, v8, v9, v7}, Lkotlin/o0/a0/d/m0/d/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object v6

    const-string v7, "shortValue"

    invoke-static {v7}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    .line 6
    invoke-virtual {v3, v5}, Lkotlin/o0/a0/d/m0/d/b/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toInt"

    invoke-static {v6, v8, v9, v7}, Lkotlin/o0/a0/d/m0/d/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object v6

    const-string v7, "intValue"

    invoke-static {v7}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 7
    invoke-virtual {v3, v5}, Lkotlin/o0/a0/d/m0/d/b/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/o0/a0/d/m0/j/r/d;->Y1:Lkotlin/o0/a0/d/m0/j/r/d;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.LONG.desc"

    invoke-static {v7, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toLong"

    invoke-static {v6, v8, v9, v7}, Lkotlin/o0/a0/d/m0/d/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object v6

    const-string v7, "longValue"

    invoke-static {v7}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    .line 8
    invoke-virtual {v3, v5}, Lkotlin/o0/a0/d/m0/d/b/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lkotlin/o0/a0/d/m0/j/r/d;->X1:Lkotlin/o0/a0/d/m0/j/r/d;

    invoke-virtual {v7}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.FLOAT.desc"

    invoke-static {v7, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toFloat"

    invoke-static {v6, v8, v9, v7}, Lkotlin/o0/a0/d/m0/d/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object v6

    const-string v7, "floatValue"

    invoke-static {v7}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v4, v7

    .line 9
    invoke-virtual {v3, v5}, Lkotlin/o0/a0/d/m0/d/b/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/o0/a0/d/m0/j/r/d;->Z1:Lkotlin/o0/a0/d/m0/j/r/d;

    invoke-virtual {v6}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JvmPrimitiveType.DOUBLE.desc"

    invoke-static {v6, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toDouble"

    invoke-static {v5, v7, v9, v6}, Lkotlin/o0/a0/d/m0/d/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object v5

    const-string v6, "doubleValue"

    invoke-static {v6}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "remove"

    .line 10
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v4, v5

    const-string v1, "CharSequence"

    .line 11
    invoke-virtual {v3, v1}, Lkotlin/o0/a0/d/m0/d/b/x;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkotlin/o0/a0/d/m0/j/r/d;->N:Lkotlin/o0/a0/d/m0/j/r/d;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/j/r/d;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JvmPrimitiveType.CHAR.desc"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "get"

    invoke-static {v1, v3, v0, v2}, Lkotlin/o0/a0/d/m0/d/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/x;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 13
    invoke-static {v4}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object v0

    .line 14
    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->b:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/d0/g0;->d(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/d/a/x;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/x;->b()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/c;->c:Ljava/util/Map;

    .line 22
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lkotlin/o0/a0/d/m0/d/a/x;

    .line 26
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/a/x;->a()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_1
    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/c;->d:Ljava/util/List;

    .line 28
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    new-instance v3, Lkotlin/r;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/d/a/x;

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/a/x;->a()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lkotlin/r;

    .line 36
    invoke-virtual {v2}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/f/f;

    .line 37
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 41
    invoke-virtual {v2}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/f/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 42
    :cond_4
    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lkotlin/o0/a0/d/m0/b/u0;)Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->c:Ljava/util/Map;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/b/v;->d(Lkotlin/o0/a0/d/m0/b/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/f/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Lkotlin/o0/a0/d/m0/f/f;)Z
    .locals 1

    const-string v0, "$this$sameAsRenamedInJvmBuiltin"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/a/h;->d0(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/c$a;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/c$a;-><init>(Lkotlin/o0/a0/d/m0/b/u0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lkotlin/o0/a0/d/m0/j/q/a;->e(Lkotlin/o0/a0/d/m0/b/b;ZLkotlin/j0/c/l;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(Lkotlin/o0/a0/d/m0/b/u0;)Z
    .locals 2

    const-string v0, "$this$isRemoveAtByIndex"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/b/v;->d(Lkotlin/o0/a0/d/m0/b/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/c;->a:Lkotlin/o0/a0/d/m0/d/a/x;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/x;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
