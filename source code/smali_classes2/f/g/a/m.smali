.class public final Lf/g/a/m;
.super Lf/g/a/b;
.source "JWEHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/g/a/m$a;
    }
.end annotation


# static fields
.field private static final l2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c2:Lf/g/a/d;

.field private final d2:Lf/g/a/a0/d;

.field private final e2:Lf/g/a/c;

.field private final f2:Lf/g/a/c0/c;

.field private final g2:Lf/g/a/c0/c;

.field private final h2:Lf/g/a/c0/c;

.field private final i2:I

.field private final j2:Lf/g/a/c0/c;

.field private final k2:Lf/g/a/c0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "alg"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "enc"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "epk"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "zip"

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jku"

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "jwk"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5u"

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t"

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5t#S256"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "x5c"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "kid"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "typ"

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "cty"

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "crit"

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apu"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "apv"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p2s"

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "p2c"

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "iv"

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "authTag"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lf/g/a/m;->l2:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lf/g/a/a;Lf/g/a/d;Lf/g/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lf/g/a/a0/d;Ljava/net/URI;Lf/g/a/c0/c;Lf/g/a/c0/c;Ljava/util/List;Ljava/lang/String;Lf/g/a/a0/d;Lf/g/a/c;Lf/g/a/c0/c;Lf/g/a/c0/c;Lf/g/a/c0/c;ILf/g/a/c0/c;Lf/g/a/c0/c;Ljava/util/Map;Lf/g/a/c0/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/a;",
            "Lf/g/a/d;",
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
            "Lf/g/a/a0/d;",
            "Lf/g/a/c;",
            "Lf/g/a/c0/c;",
            "Lf/g/a/c0/c;",
            "Lf/g/a/c0/c;",
            "I",
            "Lf/g/a/c0/c;",
            "Lf/g/a/c0/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lf/g/a/c0/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p13

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p21

    move-object v14, v13

    move-object/from16 v13, p22

    .line 1
    invoke-direct/range {v0 .. v13}, Lf/g/a/b;-><init>(Lf/g/a/a;Lf/g/a/h;Ljava/lang/String;Ljava/util/Set;Ljava/net/URI;Lf/g/a/a0/d;Ljava/net/URI;Lf/g/a/c0/c;Lf/g/a/c0/c;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lf/g/a/c0/c;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf/g/a/a;->d:Lf/g/a/a;

    invoke-virtual {v1}, Lf/g/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    if-eqz v14, :cond_1

    .line 3
    invoke-virtual/range {p13 .. p13}, Lf/g/a/a0/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ephemeral public key should not be a private key"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    move-object v1, v14

    .line 5
    iput-object v15, v0, Lf/g/a/m;->c2:Lf/g/a/d;

    .line 6
    iput-object v1, v0, Lf/g/a/m;->d2:Lf/g/a/a0/d;

    move-object/from16 v1, p14

    .line 7
    iput-object v1, v0, Lf/g/a/m;->e2:Lf/g/a/c;

    move-object/from16 v1, p15

    .line 8
    iput-object v1, v0, Lf/g/a/m;->f2:Lf/g/a/c0/c;

    move-object/from16 v1, p16

    .line 9
    iput-object v1, v0, Lf/g/a/m;->g2:Lf/g/a/c0/c;

    move-object/from16 v1, p17

    .line 10
    iput-object v1, v0, Lf/g/a/m;->h2:Lf/g/a/c0/c;

    move/from16 v1, p18

    .line 11
    iput v1, v0, Lf/g/a/m;->i2:I

    move-object/from16 v1, p19

    .line 12
    iput-object v1, v0, Lf/g/a/m;->j2:Lf/g/a/c0/c;

    move-object/from16 v1, p20

    .line 13
    iput-object v1, v0, Lf/g/a/m;->k2:Lf/g/a/c0/c;

    return-void

    :cond_2
    move-object/from16 v0, p0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The encryption method \"enc\" parameter must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object/from16 v0, p0

    .line 15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The JWE algorithm cannot be \"none\""

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static t()Ljava/util/Set;
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
    sget-object v0, Lf/g/a/m;->l2:Ljava/util/Set;

    return-object v0
.end method

.method public static u(Lf/g/a/c0/c;)Lf/g/a/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/g/a/c0/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lf/g/a/m;->v(Ljava/lang/String;Lf/g/a/c0/c;)Lf/g/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/String;Lf/g/a/c0/c;)Lf/g/a/m;
    .locals 0

    .line 1
    invoke-static {p0}, Lf/g/a/c0/k;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0, p1}, Lf/g/a/m;->w(Ljava/util/Map;Lf/g/a/c0/c;)Lf/g/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/util/Map;Lf/g/a/c0/c;)Lf/g/a/m;
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
            "Lf/g/a/m;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lf/g/a/e;->g(Ljava/util/Map;)Lf/g/a/a;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/g/a/i;

    if-eqz v1, :cond_16

    .line 3
    invoke-static {p0}, Lf/g/a/m;->x(Ljava/util/Map;)Lf/g/a/d;

    move-result-object v1

    .line 4
    new-instance v2, Lf/g/a/m$a;

    check-cast v0, Lf/g/a/i;

    invoke-direct {v2, v0, v1}, Lf/g/a/m$a;-><init>(Lf/g/a/i;Lf/g/a/d;)V

    invoke-virtual {v2, p1}, Lf/g/a/m$a;->n(Lf/g/a/c0/c;)Lf/g/a/m$a;

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "alg"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "enc"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "typ"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lf/g/a/h;

    invoke-direct {v1, v0}, Lf/g/a/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lf/g/a/m$a;->q(Lf/g/a/h;)Lf/g/a/m$a;

    goto :goto_0

    :cond_3
    const-string v1, "cty"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->f(Ljava/lang/String;)Lf/g/a/m$a;

    goto :goto_0

    :cond_4
    const-string v1, "crit"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {p0, v0}, Lf/g/a/c0/k;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lf/g/a/m$a;->g(Ljava/util/Set;)Lf/g/a/m$a;

    goto :goto_0

    :cond_5
    const-string v1, "jku"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    invoke-static {p0, v0}, Lf/g/a/c0/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->l(Ljava/net/URI;)Lf/g/a/m$a;

    goto :goto_0

    :cond_6
    const-string v1, "jwk"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {p0, v0}, Lf/g/a/c0/k;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Lf/g/a/a0/d;->l(Ljava/util/Map;)Lf/g/a/a0/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->k(Lf/g/a/a0/d;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_7
    const-string v1, "x5u"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 22
    invoke-static {p0, v0}, Lf/g/a/c0/k;->k(Ljava/util/Map;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->u(Ljava/net/URI;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_8
    const-string v1, "x5t"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 24
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->t(Lf/g/a/c0/c;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_9
    const-string v1, "x5t#S256"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->s(Lf/g/a/c0/c;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_a
    const-string v1, "x5c"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 28
    invoke-static {p0, v0}, Lf/g/a/c0/k;->e(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/n;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->r(Ljava/util/List;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_b
    const-string v1, "kid"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->m(Ljava/lang/String;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_c
    const-string v1, "epk"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 32
    invoke-static {p0, v0}, Lf/g/a/c0/k;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/a0/d;->l(Ljava/util/Map;)Lf/g/a/a0/d;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->i(Lf/g/a/a0/d;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_d
    const-string v1, "zip"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Lf/g/a/c;

    invoke-direct {v1, v0}, Lf/g/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lf/g/a/m$a;->e(Lf/g/a/c;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_e
    const-string v1, "apu"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->a(Lf/g/a/c0/c;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_f
    const-string v1, "apv"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 39
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->b(Lf/g/a/c0/c;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_10
    const-string v1, "p2s"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 41
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->p(Lf/g/a/c0/c;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_11
    const-string v1, "p2c"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 43
    invoke-static {p0, v0}, Lf/g/a/c0/k;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->o(I)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_12
    const-string v1, "iv"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->j(Lf/g/a/c0/c;)Lf/g/a/m$a;

    goto/16 :goto_0

    :cond_13
    const-string v1, "tag"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 47
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf/g/a/c0/c;->f(Ljava/lang/String;)Lf/g/a/c0/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/g/a/m$a;->c(Lf/g/a/c0/c;)Lf/g/a/m$a;

    goto/16 :goto_0

    .line 48
    :cond_14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lf/g/a/m$a;->h(Ljava/lang/String;Ljava/lang/Object;)Lf/g/a/m$a;

    goto/16 :goto_0

    .line 49
    :cond_15
    invoke-virtual {v2}, Lf/g/a/m$a;->d()Lf/g/a/m;

    move-result-object p0

    return-object p0

    .line 50
    :cond_16
    new-instance p0, Ljava/text/ParseException;

    const/4 p1, 0x0

    const-string v0, "The algorithm \"alg\" header parameter must be for encryption"

    invoke-direct {p0, v0, p1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static x(Ljava/util/Map;)Lf/g/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lf/g/a/d;"
        }
    .end annotation

    const-string v0, "enc"

    .line 1
    invoke-static {p0, v0}, Lf/g/a/c0/k;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf/g/a/d;->d(Ljava/lang/String;)Lf/g/a/d;

    move-result-object p0

    return-object p0
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
    iget-object v1, p0, Lf/g/a/m;->c2:Lf/g/a/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lf/g/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "enc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lf/g/a/m;->d2:Lf/g/a/a0/d;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lf/g/a/a0/d;->m()Ljava/util/Map;

    move-result-object v1

    const-string v2, "epk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lf/g/a/m;->e2:Lf/g/a/c;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lf/g/a/c;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zip"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lf/g/a/m;->f2:Lf/g/a/c0/c;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apu"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    iget-object v1, p0, Lf/g/a/m;->g2:Lf/g/a/c0/c;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "apv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    iget-object v1, p0, Lf/g/a/m;->h2:Lf/g/a/c0/c;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p2s"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5
    iget v1, p0, Lf/g/a/m;->i2:I

    if-lez v1, :cond_6

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "p2c"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_6
    iget-object v1, p0, Lf/g/a/m;->j2:Lf/g/a/c0/c;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iv"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_7
    iget-object v1, p0, Lf/g/a/m;->k2:Lf/g/a/c0/c;

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v1}, Lf/g/a/c0/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method public q()Lf/g/a/i;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/g/a/e;->a()Lf/g/a/a;

    move-result-object v0

    check-cast v0, Lf/g/a/i;

    return-object v0
.end method

.method public r()Lf/g/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/m;->e2:Lf/g/a/c;

    return-object v0
.end method

.method public s()Lf/g/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/g/a/m;->c2:Lf/g/a/d;

    return-object v0
.end method
