.class Lf/g/a/a0/i;
.super Ljava/lang/Object;
.source "KeyUseAndOpsConsistency.java"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/g/a/a0/h;",
            "Ljava/util/Set<",
            "Lf/g/a/a0/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lf/g/a/a0/h;->d:Lf/g/a/a0/h;

    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x2

    new-array v4, v3, [Lf/g/a/a0/f;

    sget-object v5, Lf/g/a/a0/f;->d:Lf/g/a/a0/f;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Lf/g/a/a0/f;->q:Lf/g/a/a0/f;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 3
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lf/g/a/a0/h;->q:Lf/g/a/a0/h;

    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x4

    new-array v4, v4, [Lf/g/a/a0/f;

    sget-object v5, Lf/g/a/a0/f;->x:Lf/g/a/a0/f;

    aput-object v5, v4, v6

    sget-object v5, Lf/g/a/a0/f;->y:Lf/g/a/a0/f;

    aput-object v5, v4, v7

    sget-object v5, Lf/g/a/a0/f;->N:Lf/g/a/a0/f;

    aput-object v5, v4, v3

    sget-object v3, Lf/g/a/a0/f;->U1:Lf/g/a/a0/f;

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 6
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lf/g/a/a0/i;->a:Ljava/util/Map;

    return-void
.end method

.method static a(Lf/g/a/a0/h;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a0/h;",
            "Ljava/util/Set<",
            "Lf/g/a/a0/f;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lf/g/a/a0/i;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
