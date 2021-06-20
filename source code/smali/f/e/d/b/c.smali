.class public Lf/e/d/b/c;
.super Ljava/lang/Object;
.source "CronDefinitionBuilder.java"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/e/d/c/b;",
            "Lf/e/d/c/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/e/d/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lf/f/c/b/f;->a()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lf/e/d/b/c;->a:Ljava/util/Map;

    .line 3
    invoke-static {}, Lf/f/c/b/g;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lf/e/d/b/c;->b:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/e/d/b/c;->c:Z

    .line 5
    iput-boolean v0, p0, Lf/e/d/b/c;->d:Z

    return-void
.end method

.method public static a()Lf/e/d/b/c;
    .locals 1

    .line 1
    new-instance v0, Lf/e/d/b/c;

    invoke-direct {v0}, Lf/e/d/b/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lf/e/d/b/b;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lf/e/d/b/c;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v1, Lf/e/d/b/b;

    iget-object v2, p0, Lf/e/d/b/c;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lf/f/c/b/e;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v3, p0, Lf/e/d/b/c;->c:Z

    iget-boolean v4, p0, Lf/e/d/b/c;->d:Z

    invoke-direct {v1, v2, v0, v3, v4}, Lf/e/d/b/b;-><init>(Ljava/util/List;Ljava/util/Set;ZZ)V

    return-object v1
.end method

.method public c()Lf/e/d/b/c;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/e/d/b/c;->c:Z

    return-object p0
.end method

.method public d(Lf/e/d/c/d/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/e/d/b/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lf/e/d/c/d/c;->b()Lf/e/d/c/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lf/e/d/b/a;)Lf/e/d/b/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/e/d/b/c;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public f()Lf/e/d/c/d/e;
    .locals 2

    .line 1
    new-instance v0, Lf/e/d/c/d/e;

    sget-object v1, Lf/e/d/c/b;->y:Lf/e/d/c/b;

    invoke-direct {v0, p0, v1}, Lf/e/d/c/d/e;-><init>(Lf/e/d/b/c;Lf/e/d/c/b;)V

    return-object v0
.end method

.method public g()Lf/e/d/c/d/b;
    .locals 2

    .line 1
    new-instance v0, Lf/e/d/c/d/b;

    sget-object v1, Lf/e/d/c/b;->U1:Lf/e/d/c/b;

    invoke-direct {v0, p0, v1}, Lf/e/d/c/d/b;-><init>(Lf/e/d/b/c;Lf/e/d/c/b;)V

    return-object v0
.end method

.method public h()Lf/e/d/c/d/d;
    .locals 2

    .line 1
    new-instance v0, Lf/e/d/c/d/d;

    sget-object v1, Lf/e/d/c/b;->x:Lf/e/d/c/b;

    invoke-direct {v0, p0, v1}, Lf/e/d/c/d/d;-><init>(Lf/e/d/b/c;Lf/e/d/c/b;)V

    return-object v0
.end method

.method public i()Lf/e/d/c/d/d;
    .locals 2

    .line 1
    new-instance v0, Lf/e/d/c/d/d;

    sget-object v1, Lf/e/d/c/b;->q:Lf/e/d/c/b;

    invoke-direct {v0, p0, v1}, Lf/e/d/c/d/d;-><init>(Lf/e/d/b/c;Lf/e/d/c/b;)V

    return-object v0
.end method

.method public j()Lf/e/d/c/d/d;
    .locals 2

    .line 1
    new-instance v0, Lf/e/d/c/d/d;

    sget-object v1, Lf/e/d/c/b;->N:Lf/e/d/c/b;

    invoke-direct {v0, p0, v1}, Lf/e/d/c/d/d;-><init>(Lf/e/d/b/c;Lf/e/d/c/b;)V

    return-object v0
.end method

.method public k()Lf/e/d/c/d/d;
    .locals 2

    .line 1
    new-instance v0, Lf/e/d/c/d/d;

    sget-object v1, Lf/e/d/c/b;->d:Lf/e/d/c/b;

    invoke-direct {v0, p0, v1}, Lf/e/d/c/d/d;-><init>(Lf/e/d/b/c;Lf/e/d/c/b;)V

    return-object v0
.end method

.method public l()Lf/e/d/c/d/d;
    .locals 2

    .line 1
    new-instance v0, Lf/e/d/c/d/d;

    sget-object v1, Lf/e/d/c/b;->V1:Lf/e/d/c/b;

    invoke-direct {v0, p0, v1}, Lf/e/d/c/d/d;-><init>(Lf/e/d/b/c;Lf/e/d/c/b;)V

    return-object v0
.end method
