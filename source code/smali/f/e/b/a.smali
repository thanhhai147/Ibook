.class public Lf/e/b/a;
.super Ljava/lang/Object;
.source "CronBuilder.java"


# instance fields
.field private a:Lf/e/d/b/b;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/e/d/c/b;",
            "Lf/e/d/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lf/e/d/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/e/b/a;->a:Lf/e/d/b/b;

    .line 3
    invoke-static {}, Lf/f/c/b/f;->a()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lf/e/b/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static b(Lf/e/d/b/b;)Lf/e/b/a;
    .locals 1

    .line 1
    new-instance v0, Lf/e/b/a;

    invoke-direct {v0, p0}, Lf/e/b/a;-><init>(Lf/e/d/b/b;)V

    return-object v0
.end method


# virtual methods
.method a(Lf/e/d/c/b;Lf/e/d/c/e/e;)Lf/e/b/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/e/b/a;->a:Lf/e/d/b/b;

    invoke-virtual {v0, p1}, Lf/e/d/b/b;->b(Lf/e/d/c/b;)Lf/e/d/c/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/e/d/c/d/c;->a()Lf/e/d/c/c/a;

    move-result-object v0

    .line 2
    new-instance v1, Lf/e/d/c/e/i/b;

    iget-object v2, p0, Lf/e/b/a;->a:Lf/e/d/b/b;

    invoke-virtual {v2}, Lf/e/d/b/b;->e()Z

    move-result v2

    invoke-direct {v1, v0, v2}, Lf/e/d/c/e/i/b;-><init>(Lf/e/d/c/c/a;Z)V

    invoke-virtual {p2, v1}, Lf/e/d/c/e/e;->a(Lf/e/d/c/e/i/a;)Lf/e/d/c/e/e;

    .line 3
    iget-object v1, p0, Lf/e/b/a;->b:Ljava/util/Map;

    new-instance v2, Lf/e/d/c/a;

    invoke-direct {v2, p1, p2, v0}, Lf/e/d/c/a;-><init>(Lf/e/d/c/b;Lf/e/d/c/e/e;Lf/e/d/c/c/a;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public c()Lf/e/d/a;
    .locals 3

    .line 1
    new-instance v0, Lf/e/d/a;

    iget-object v1, p0, Lf/e/b/a;->a:Lf/e/d/b/b;

    iget-object v2, p0, Lf/e/b/a;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lf/f/c/b/e;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lf/e/d/a;-><init>(Lf/e/d/b/b;Ljava/util/List;)V

    invoke-virtual {v0}, Lf/e/d/a;->e()Lf/e/d/a;

    return-object v0
.end method

.method public d(Lf/e/d/c/e/e;)Lf/e/b/a;
    .locals 1

    .line 1
    sget-object v0, Lf/e/d/c/b;->y:Lf/e/d/c/b;

    invoke-virtual {p0, v0, p1}, Lf/e/b/a;->a(Lf/e/d/c/b;Lf/e/d/c/e/e;)Lf/e/b/a;

    return-object p0
.end method

.method public e(Lf/e/d/c/e/e;)Lf/e/b/a;
    .locals 1

    .line 1
    sget-object v0, Lf/e/d/c/b;->U1:Lf/e/d/c/b;

    invoke-virtual {p0, v0, p1}, Lf/e/b/a;->a(Lf/e/d/c/b;Lf/e/d/c/e/e;)Lf/e/b/a;

    return-object p0
.end method

.method public f(Lf/e/d/c/e/e;)Lf/e/b/a;
    .locals 1

    .line 1
    sget-object v0, Lf/e/d/c/b;->x:Lf/e/d/c/b;

    invoke-virtual {p0, v0, p1}, Lf/e/b/a;->a(Lf/e/d/c/b;Lf/e/d/c/e/e;)Lf/e/b/a;

    return-object p0
.end method

.method public g(Lf/e/d/c/e/e;)Lf/e/b/a;
    .locals 1

    .line 1
    sget-object v0, Lf/e/d/c/b;->q:Lf/e/d/c/b;

    invoke-virtual {p0, v0, p1}, Lf/e/b/a;->a(Lf/e/d/c/b;Lf/e/d/c/e/e;)Lf/e/b/a;

    return-object p0
.end method

.method public h(Lf/e/d/c/e/e;)Lf/e/b/a;
    .locals 1

    .line 1
    sget-object v0, Lf/e/d/c/b;->N:Lf/e/d/c/b;

    invoke-virtual {p0, v0, p1}, Lf/e/b/a;->a(Lf/e/d/c/b;Lf/e/d/c/e/e;)Lf/e/b/a;

    return-object p0
.end method

.method public i(Lf/e/d/c/e/e;)Lf/e/b/a;
    .locals 1

    .line 1
    sget-object v0, Lf/e/d/c/b;->d:Lf/e/d/c/b;

    invoke-virtual {p0, v0, p1}, Lf/e/b/a;->a(Lf/e/d/c/b;Lf/e/d/c/e/e;)Lf/e/b/a;

    return-object p0
.end method

.method public j(Lf/e/d/c/e/e;)Lf/e/b/a;
    .locals 1

    .line 1
    sget-object v0, Lf/e/d/c/b;->V1:Lf/e/d/c/b;

    invoke-virtual {p0, v0, p1}, Lf/e/b/a;->a(Lf/e/d/c/b;Lf/e/d/c/e/e;)Lf/e/b/a;

    return-object p0
.end method
