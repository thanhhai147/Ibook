.class public final Lf/g/a/q;
.super Lf/g/a/b;
.source "JWSHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/q$a;
    }
.end annotation


# static fields
.field private static final d2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "b64"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/g/a/q;->d2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lf/g/a/p;Lf/g/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lf/g/a/a0/d;Ljava/net/URI;Lf/g/a/c0/c;Lf/g/a/c0/c;Ljava/util/List;Ljava/lang/String;ZLjava/util/Map;Lf/g/a/c0/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/p;",
            "Lf/g/a/h;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/net/URI;",
            "Lf/g/a/a0/d;",
            "Ljava/net/URI;",
            "Lf/g/a/c0/c;",
            "Lf/g/a/c0/c;",
            "Ljava/util/List<",
            "Lf/g/a/c0/a;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/g/a/c0/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 1
    invoke-direct/range {v0 .. v13}, Lf/g/a/b;-><init>(Lf/g/a/a;Lf/g/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lf/g/a/a0/d;Ljava/net/URI;Lf/g/a/c0/c;Lf/g/a/c0/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lf/g/a/c0/c;)V

    .line 2
    invoke-virtual {p1}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/g/a/a;->d:Lf/g/a/a;

    invoke-virtual {v1}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    move/from16 v1, p12

    .line 3
    iput-boolean v1, v0, Lf/g/a/q;->c2:Z

    return-void

    :cond_0
    move-object v0, p0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWS algorithm \"alg\" cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/g/a/q;->d2:Ljava/util/Set;

    return-object v0
.end method

.method public static t(Lf/g/a/c0/c;)Lf/g/a/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/g/a/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lf/g/a/q;->u(Ljava/lang/String;Lf/g/a/c0/c;)Lf/g/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Lf/g/a/c0/c;)Lf/g/a/q;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/g/a/c0/k;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lf/g/a/q;->v(Ljava/util/Map;Lf/g/a/c0/c;)Lf/g/a/q;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/Map;Lf/g/a/c0/c;)Lf/g/a/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/g/a/c0/c;",
            ")",
            "Lf/g/a/q;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/g/a/e;->g(Ljava/util/Map;)Lf/g/a/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/g/a/p;

    if-eqz v1, :cond_e

    .line 3
    new-instance v1, Lf/g/a/q$a;

    check-cast v0, Lf/g/a/p;

    invoke-direct {v1, v0}, Lf/g/a/q$a;-><init>(Lf/g/a/p;)V

    invoke-virtual {v1, p1}, Lf/g/a/q$a;->i(Lf/g/a/c0/c;)Lf/g/a/q$a;

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "alg"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "typ"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Lf/g/a/h;

    invoke-direct {v2, v0}, Lf/g/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/g/a/q$a;->j(Lf/g/a/h;)Lf/g/a/q$a;

    goto :goto_0

    :cond_2
    const-string v2, "cty"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->c(Ljava/lang/String;)Lf/g/a/q$a;

    goto :goto_0

    :cond_3
    const-string v2, "crit"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-static {p0, v0}, Lf/g/a/c0/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lf/g/a/q$a;->d(Ljava/util/Set;)Lf/g/a/q$a;

    goto :goto_0

    :cond_4
    const-string v2, "jku"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    invoke-static {p0, v0}, Lf/g/a/c0/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->g(Ljava/net/URI;)Lf/g/a/q$a;

    goto :goto_0

    :cond_5
    const-string v2, "jwk"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-static {p0, v0}, Lf/g/a/c0/k;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {v0}, Lf/g/a/a0/d;->l(Ljava/util/Map;)Lf/g/a/a0/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->f(Lf/g/a/a0/d;)Lf/g/a/q$a;

    goto :goto_0

    :cond_6
    const-string v2, "x5u"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 20
    invoke-static {p0, v0}, Lf/g/a/c0/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->n(Ljava/net/URI;)Lf/g/a/q$a;

    goto/16 :goto_0

    :cond_7
    const-string v2, "x5t"

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->m(Lf/g/a/c0/c;)Lf/g/a/q$a;

    goto/16 :goto_0

    :cond_8
    const-string v2, "x5t#S256"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->l(Lf/g/a/c0/c;)Lf/g/a/q$a;

    goto/16 :goto_0

    :cond_9
    const-string v2, "x5c"

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-static {p0, v0}, Lf/g/a/c0/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->k(Ljava/util/List;)Lf/g/a/q$a;

    goto/16 :goto_0

    :cond_a
    const-string v2, "kid"

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->h(Ljava/lang/String;)Lf/g/a/q$a;

    goto/16 :goto_0

    :cond_b
    const-string v2, "b64"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-static {p0, v0}, Lf/g/a/c0/k;->b(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lf/g/a/q$a;->a(Z)Lf/g/a/q$a;

    goto/16 :goto_0

    .line 31
    :cond_c
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lf/g/a/q$a;->e(Ljava/lang/String;Ljava/lang/Object;)Lf/g/a/q$a;

    goto/16 :goto_0

    .line 32
    :cond_d
    invoke-virtual {v1}, Lf/g/a/q$a;->b()Lf/g/a/q;

    move-result-object p0

    return-object p0

    .line 33
    :cond_e
    new-instance p0, Ljava/text/ParseException;

    const/4 p1, 0x0

    const-string v0, "Not a JWS header"

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method public i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf/g/a/b;->i()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lf/g/a/q;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "b64"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public q()Lf/g/a/p;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/g/a/e;->a()Lf/g/a/a;

    move-result-object v0

    check-cast v0, Lf/g/a/p;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/g/a/q;->c2:Z

    return v0
.end method
