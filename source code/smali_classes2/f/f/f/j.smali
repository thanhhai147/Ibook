.class public final Lf/f/f/j;
.super Ljava/lang/Object;
.source "MultiFormatReader.java"

# interfaces
.implements Lf/f/f/o;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/f/f/e;",
            "*>;"
        }
    .end annotation
.end field

.field private b:[Lf/f/f/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lf/f/f/c;)Lf/f/f/q;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/f/f/j;->b:[Lf/f/f/o;

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    iget-object v4, p0, Lf/f/f/j;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v4}, Lf/f/f/o;->a(Lf/f/f/c;Ljava/util/Map;)Lf/f/f/q;

    move-result-object p1
    :try_end_0
    .catch Lf/f/f/p; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lf/f/f/l;->a()Lf/f/f/l;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lf/f/f/c;Ljava/util/Map;)Lf/f/f/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/f/c;",
            "Ljava/util/Map<",
            "Lf/f/f/e;",
            "*>;)",
            "Lf/f/f/q;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lf/f/f/j;->d(Ljava/util/Map;)V

    .line 2
    invoke-direct {p0, p1}, Lf/f/f/j;->b(Lf/f/f/c;)Lf/f/f/q;

    move-result-object p1

    return-object p1
.end method

.method public c(Lf/f/f/c;)Lf/f/f/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/f/j;->b:[Lf/f/f/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf/f/f/j;->d(Ljava/util/Map;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lf/f/f/j;->b(Lf/f/f/c;)Lf/f/f/q;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/f/f/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/f/f/j;->a:Ljava/util/Map;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Lf/f/f/e;->x:Lf/f/f/e;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lf/f/f/e;->q:Lf/f/f/e;

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    .line 5
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a

    .line 6
    sget-object v5, Lf/f/f/a;->c2:Lf/f/f/a;

    .line 7
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->d2:Lf/f/f/a;

    .line 8
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->V1:Lf/f/f/a;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->U1:Lf/f/f/a;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->d:Lf/f/f/a;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->q:Lf/f/f/a;

    .line 12
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->x:Lf/f/f/a;

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->y:Lf/f/f/a;

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->W1:Lf/f/f/a;

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->a2:Lf/f/f/a;

    .line 16
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lf/f/f/a;->b2:Lf/f/f/a;

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 18
    new-instance v1, Lf/f/f/a0/p;

    invoke-direct {v1, p1}, Lf/f/f/a0/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    sget-object v1, Lf/f/f/a;->Z1:Lf/f/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lf/f/f/c0/a;

    invoke-direct {v1}, Lf/f/f/c0/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    sget-object v1, Lf/f/f/a;->N:Lf/f/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    new-instance v1, Lf/f/f/y/a;

    invoke-direct {v1}, Lf/f/f/y/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_6
    sget-object v1, Lf/f/f/a;->c:Lf/f/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    new-instance v1, Lf/f/f/w/b;

    invoke-direct {v1}, Lf/f/f/w/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_7
    sget-object v1, Lf/f/f/a;->Y1:Lf/f/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    new-instance v1, Lf/f/f/b0/b;

    invoke-direct {v1}, Lf/f/f/b0/b;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    sget-object v1, Lf/f/f/a;->X1:Lf/f/f/a;

    invoke-interface {v3, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 28
    new-instance v1, Lf/f/f/z/a;

    invoke-direct {v1}, Lf/f/f/z/a;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    .line 29
    new-instance v0, Lf/f/f/a0/p;

    invoke-direct {v0, p1}, Lf/f/f/a0/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_a
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    .line 31
    new-instance v0, Lf/f/f/a0/p;

    invoke-direct {v0, p1}, Lf/f/f/a0/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_b
    new-instance v0, Lf/f/f/c0/a;

    invoke-direct {v0}, Lf/f/f/c0/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lf/f/f/y/a;

    invoke-direct {v0}, Lf/f/f/y/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lf/f/f/w/b;

    invoke-direct {v0}, Lf/f/f/w/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lf/f/f/b0/b;

    invoke-direct {v0}, Lf/f/f/b0/b;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lf/f/f/z/a;

    invoke-direct {v0}, Lf/f/f/z/a;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_c

    .line 37
    new-instance v0, Lf/f/f/a0/p;

    invoke-direct {v0, p1}, Lf/f/f/a0/p;-><init>(Ljava/util/Map;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_c
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lf/f/f/o;

    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lf/f/f/o;

    iput-object p1, p0, Lf/f/f/j;->b:[Lf/f/f/o;

    return-void
.end method
