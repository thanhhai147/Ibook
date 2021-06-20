.class public abstract Lkotlin/o0/a0/d/m0/d/b/a;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/k/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/b/a$a;,
        Lkotlin/o0/a0/d/m0/d/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/o0/a0/d/m0/k/b/c<",
        "TA;TC;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/g<",
            "Lkotlin/o0/a0/d/m0/d/b/q;",
            "Lkotlin/o0/a0/d/m0/d/b/a$b<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/o0/a0/d/m0/d/b/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/f/b;

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/v;->a:Lkotlin/o0/a0/d/m0/f/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/v;->c:Lkotlin/o0/a0/d/m0/f/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/v;->d:Lkotlin/o0/a0/d/m0/f/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "java.lang.annotation.Target"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "java.lang.annotation.Retention"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "java.lang.annotation.Documented"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkotlin/o0/a0/d/m0/f/b;

    .line 11
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/d0/m;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/d/b/a;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/d/b/o;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/a;->b:Lkotlin/o0/a0/d/m0/d/b/o;

    .line 2
    new-instance p2, Lkotlin/o0/a0/d/m0/d/b/a$e;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/d/b/a$e;-><init>(Lkotlin/o0/a0/d/m0/d/b/a;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a;->a:Lkotlin/o0/a0/d/m0/l/g;

    return-void
.end method

.method private final A(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/d/b/a$a;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/n;",
            "Lkotlin/o0/a0/d/m0/d/b/a$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/b;->z:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/e/n;->T()I

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Flags.IS_CONST.get(proto.flags)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    invoke-static/range {p2 .. p2}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->f(Lkotlin/o0/a0/d/m0/e/n;)Z

    move-result v8

    .line 3
    sget-object v2, Lkotlin/o0/a0/d/m0/d/b/a$a;->c:Lkotlin/o0/a0/d/m0/d/b/a$a;

    if-ne v0, v2, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->d()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x28

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lkotlin/o0/a0/d/m0/d/b/a;->u(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;ZZZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 6
    invoke-static/range {v2 .. v10}, Lkotlin/o0/a0/d/m0/d/b/a;->o(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->d()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v17}, Lkotlin/o0/a0/d/m0/d/b/a;->u(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;ZZZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/d/b/t;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    const-string v6, "$delegate"

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v3, v5}, Lkotlin/q0/k;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    .line 10
    sget-object v3, Lkotlin/o0/a0/d/m0/d/b/a$a;->q:Lkotlin/o0/a0/d/m0/d/b/a$a;

    if-ne v0, v3, :cond_2

    const/4 v7, 0x1

    :cond_2
    if-eq v2, v7, :cond_3

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 12
    invoke-direct/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/d/b/a;->n(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final C(Lkotlin/o0/a0/d/m0/k/b/a0$a;)Lkotlin/o0/a0/d/m0/d/b/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->c()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/d/b/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/s;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/s;->d()Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final synthetic k(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/b/a;->x(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/a$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a;->y(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/a$b;

    move-result-object p0

    return-object p0
.end method

.method private final m(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;)I
    .locals 3

    .line 1
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/e/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/o0/a0/d/m0/e/i;

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/e/z/g;->d(Lkotlin/o0/a0/d/m0/e/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/e/n;

    if-eqz v0, :cond_2

    check-cast p2, Lkotlin/o0/a0/d/m0/e/n;

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/e/z/g;->e(Lkotlin/o0/a0/d/m0/e/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_2
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/e/d;

    if-eqz v0, :cond_4

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    .line 4
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g()Lkotlin/o0/a0/d/m0/e/c$c;

    move-result-object p2

    sget-object v0, Lkotlin/o0/a0/d/m0/e/c$c;->x:Lkotlin/o0/a0/d/m0/e/c$c;

    if-ne p2, v0, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    return v1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final n(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/d/b/t;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/a;->v(Lkotlin/o0/a0/d/m0/k/b/a0;ZZLjava/lang/Boolean;Z)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p3}, Lkotlin/o0/a0/d/m0/d/b/a;->p(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p3, p0, Lkotlin/o0/a0/d/m0/d/b/a;->a:Lkotlin/o0/a0/d/m0/l/g;

    invoke-interface {p3, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/a$b;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/a$b;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic o(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;
    .locals 9

    if-nez p8, :cond_4

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-direct/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/d/b/a;->n(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: findClassAndLoadMemberAnnotations"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/q;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of p2, p1, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    if-eqz p2, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a;->C(Lkotlin/o0/a0/d/m0/k/b/a0$a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final r(Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/k/b/b;Z)Lkotlin/o0/a0/d/m0/d/b/t;
    .locals 9

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object p4, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    .line 3
    sget-object p5, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b:Lkotlin/o0/a0/d/m0/e/a0/b/i;

    check-cast p1, Lkotlin/o0/a0/d/m0/e/d;

    invoke-virtual {p5, p1, p2, p3}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b(Lkotlin/o0/a0/d/m0/e/d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/a0/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p4, p1}, Lkotlin/o0/a0/d/m0/d/b/t$a;->b(Lkotlin/o0/a0/d/m0/e/a0/b/e;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v1

    goto/16 :goto_0

    :cond_0
    return-object v1

    .line 5
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/i;

    if-eqz v0, :cond_3

    .line 6
    sget-object p4, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    sget-object p5, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b:Lkotlin/o0/a0/d/m0/e/a0/b/i;

    check-cast p1, Lkotlin/o0/a0/d/m0/e/i;

    invoke-virtual {p5, p1, p2, p3}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->e(Lkotlin/o0/a0/d/m0/e/i;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;)Lkotlin/o0/a0/d/m0/e/a0/b/e$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p4, p1}, Lkotlin/o0/a0/d/m0/d/b/t$a;->b(Lkotlin/o0/a0/d/m0/e/a0/b/e;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object v1

    .line 7
    :cond_3
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/n;

    if-eqz v0, :cond_7

    .line 8
    move-object v0, p1

    check-cast v0, Lkotlin/o0/a0/d/m0/h/i$d;

    sget-object v2, Lkotlin/o0/a0/d/m0/e/a0/a;->d:Lkotlin/o0/a0/d/m0/h/i$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/o0/a0/d/m0/e/z/f;->a(Lkotlin/o0/a0/d/m0/h/i$d;Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/e/a0/a$d;

    if-eqz v0, :cond_7

    .line 9
    sget-object v2, Lkotlin/o0/a0/d/m0/d/b/b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v2, p4

    const/4 v2, 0x1

    if-eq p4, v2, :cond_6

    const/4 v2, 0x2

    if-eq p4, v2, :cond_5

    const/4 v0, 0x3

    if-eq p4, v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    move-object v3, p1

    check-cast v3, Lkotlin/o0/a0/d/m0/e/n;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/d/b/a;->t(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;ZZZ)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->D()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->z()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object p3

    const-string p4, "signature.setter"

    invoke-static {p3, p4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/b/t$a;->c(Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->C()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object p3

    const-string p4, "signature.getter"

    invoke-static {p3, p4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/b/t$a;->c(Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v1

    nop

    :cond_7
    :goto_0
    return-object v1
.end method

.method static synthetic s(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/k/b/b;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/b/t;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/b/a;->r(Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/k/b/b;Z)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCallableSignature"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final t(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;ZZZ)Lkotlin/o0/a0/d/m0/d/b/t;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/a;->d:Lkotlin/o0/a0/d/m0/h/i$f;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/e/z/f;->a(Lkotlin/o0/a0/d/m0/h/i$d;Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/e/a0/a$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b:Lkotlin/o0/a0/d/m0/e/a0/b/i;

    invoke-virtual {p4, p1, p2, p3, p6}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->c(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Z)Lkotlin/o0/a0/d/m0/e/a0/b/e$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/d/b/t$a;->b(Lkotlin/o0/a0/d/m0/e/a0/b/e;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    if-eqz p5, :cond_2

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->E()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->A()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object p3

    const-string p4, "signature.syntheticMethod"

    invoke-static {p3, p4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/b/t$a;->c(Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/a0/a$c;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method static synthetic u(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;ZZZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/b/t;
    .locals 9

    if-nez p8, :cond_3

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    move v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/d/b/a;->t(Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;ZZZ)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v0

    return-object v0

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getPropertySignature"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v(Lkotlin/o0/a0/d/m0/k/b/a0;ZZLjava/lang/Boolean;Z)Lkotlin/o0/a0/d/m0/d/b/q;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    .line 1
    instance-of p2, p1, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g()Lkotlin/o0/a0/d/m0/e/c$c;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/e/c$c;->q:Lkotlin/o0/a0/d/m0/e/c$c;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a;->b:Lkotlin/o0/a0/d/m0/d/b/o;

    .line 3
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->e()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p2

    const-string p3, "DefaultImpls"

    invoke-static {p3}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/o0/a0/d/m0/f/a;->d(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p2

    const-string p3, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p2, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/d/b/p;->b(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Lkotlin/o0/a0/d/m0/k/b/a0$b;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->c()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p2

    instance-of p4, p2, Lkotlin/o0/a0/d/m0/d/b/j;

    if-nez p4, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lkotlin/o0/a0/d/m0/d/b/j;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/b/j;->e()Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    .line 7
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/a;->b:Lkotlin/o0/a0/d/m0/d/b/o;

    new-instance p3, Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/j/r/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string p2, "facadeClassName.internalName"

    invoke-static {v0, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/q0/k;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p2

    const-string p3, "ClassId.topLevel(FqName(\u2026lName.replace(\'/\', \'.\')))"

    invoke-static {p2, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/d/b/p;->b(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isConst should not be null for property (container="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eqz p3, :cond_6

    .line 9
    instance-of p2, p1, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g()Lkotlin/o0/a0/d/m0/e/c$c;

    move-result-object p3

    sget-object p4, Lkotlin/o0/a0/d/m0/e/c$c;->V1:Lkotlin/o0/a0/d/m0/e/c$c;

    if-ne p3, p4, :cond_6

    .line 10
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->h()Lkotlin/o0/a0/d/m0/k/b/a0$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 11
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g()Lkotlin/o0/a0/d/m0/e/c$c;

    move-result-object p3

    sget-object p4, Lkotlin/o0/a0/d/m0/e/c$c;->d:Lkotlin/o0/a0/d/m0/e/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g()Lkotlin/o0/a0/d/m0/e/c$c;

    move-result-object p3

    sget-object p4, Lkotlin/o0/a0/d/m0/e/c$c;->x:Lkotlin/o0/a0/d/m0/e/c$c;

    if-eq p3, p4, :cond_5

    if-eqz p5, :cond_6

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g()Lkotlin/o0/a0/d/m0/e/c$c;

    move-result-object p3

    sget-object p4, Lkotlin/o0/a0/d/m0/e/c$c;->q:Lkotlin/o0/a0/d/m0/e/c$c;

    if-eq p3, p4, :cond_5

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->g()Lkotlin/o0/a0/d/m0/e/c$c;

    move-result-object p3

    sget-object p4, Lkotlin/o0/a0/d/m0/e/c$c;->N:Lkotlin/o0/a0/d/m0/e/c$c;

    if-ne p3, p4, :cond_6

    .line 12
    :cond_5
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/m0/d/b/a;->C(Lkotlin/o0/a0/d/m0/k/b/a0$a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p1

    return-object p1

    .line 13
    :cond_6
    instance-of p2, p1, Lkotlin/o0/a0/d/m0/k/b/a0$b;

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->c()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p2

    instance-of p2, p2, Lkotlin/o0/a0/d/m0/d/b/j;

    if-eqz p2, :cond_8

    .line 14
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->c()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/d/b/j;

    .line 15
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/j;->f()Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/a;->b:Lkotlin/o0/a0/d/m0/d/b/o;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/b/j;->d()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/o0/a0/d/m0/d/b/p;->b(Lkotlin/o0/a0/d/m0/d/b/o;Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p2

    :goto_1
    return-object p2

    :cond_8
    return-object v0
.end method

.method private final x(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "Lkotlin/o0/a0/d/m0/b/v0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lkotlin/o0/a0/d/m0/d/b/q$a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/d/b/a;->w(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/b/q;",
            ")",
            "Lkotlin/o0/a0/d/m0/d/b/a$b<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Lkotlin/o0/a0/d/m0/d/b/a$c;

    invoke-direct {v2, p0, v0, v1}, Lkotlin/o0/a0/d/m0/d/b/a$c;-><init>(Lkotlin/o0/a0/d/m0/d/b/a;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a;->q(Lkotlin/o0/a0/d/m0/d/b/q;)[B

    move-result-object v3

    .line 5
    invoke-interface {p1, v2, v3}, Lkotlin/o0/a0/d/m0/d/b/q;->a(Lkotlin/o0/a0/d/m0/d/b/q$d;[B)V

    .line 6
    new-instance p1, Lkotlin/o0/a0/d/m0/d/b/a$b;

    invoke-direct {p1, v0, v1}, Lkotlin/o0/a0/d/m0/d/b/a$b;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method protected abstract B(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/e/b;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            ")TA;"
        }
    .end annotation
.end method

.method protected abstract D(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TC;"
        }
    .end annotation
.end method

.method public a(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;ILkotlin/o0/a0/d/m0/e/u;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "Lkotlin/o0/a0/d/m0/k/b/b;",
            "I",
            "Lkotlin/o0/a0/d/m0/e/u;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->d()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/d/b/a;->s(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/k/b/b;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/a;->m(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;)I

    move-result p2

    add-int/2addr p4, p2

    .line 3
    sget-object p2, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    invoke-virtual {p2, p3, p4}, Lkotlin/o0/a0/d/m0/d/b/t$a;->e(Lkotlin/o0/a0/d/m0/d/b/t;I)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/d/b/a;->o(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/o0/a0/d/m0/k/b/a0$a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0$a;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a;->C(Lkotlin/o0/a0/d/m0/k/b/a0$a;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/d/b/a$d;

    invoke-direct {v1, p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a$d;-><init>(Lkotlin/o0/a0/d/m0/d/b/a;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/d/b/a;->q(Lkotlin/o0/a0/d/m0/d/b/q;)[B

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lkotlin/o0/a0/d/m0/d/b/q;->c(Lkotlin/o0/a0/d/m0/d/b/q$c;[B)V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class for loading annotations is not found: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->a()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lkotlin/o0/a0/d/m0/e/q;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/e/q;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/a;->f:Lkotlin/o0/a0/d/m0/h/i$f;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/e/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lkotlin/o0/a0/d/m0/d/b/a;->B(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public d(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/g;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/g;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/g;->E()I

    move-result p2

    invoke-interface {v1, p2}, Lkotlin/o0/a0/d/m0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    move-object v1, p1

    check-cast v1, Lkotlin/o0/a0/d/m0/k/b/a0$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/a0$a;->e()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/a;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(container as ProtoConta\u2026Class).classId.asString()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/e/a0/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, p2, v1}, Lkotlin/o0/a0/d/m0/d/b/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 5
    invoke-static/range {v2 .. v10}, Lkotlin/o0/a0/d/m0/d/b/a;->o(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "Lkotlin/o0/a0/d/m0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v2, "container"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p2, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {p3, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lkotlin/o0/a0/d/m0/k/b/b;->d:Lkotlin/o0/a0/d/m0/k/b/b;

    if-ne p3, v2, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lkotlin/o0/a0/d/m0/e/n;

    sget-object v2, Lkotlin/o0/a0/d/m0/d/b/a$a;->c:Lkotlin/o0/a0/d/m0/d/b/a$a;

    invoke-direct {p0, p1, v0, v2}, Lkotlin/o0/a0/d/m0/d/b/a;->A(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/d/b/a$a;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->d()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v2 .. v9}, Lkotlin/o0/a0/d/m0/d/b/a;->s(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/k/b/b;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-static/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/d/b/a;->o(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Lkotlin/o0/a0/d/m0/e/s;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/e/s;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/a;->h:Lkotlin/o0/a0/d/m0/h/i$f;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/h/i$d;->t(Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/e/b;

    const-string v2, "it"

    .line 5
    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lkotlin/o0/a0/d/m0/d/b/a;->B(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public g(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/n;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/b;->z:Lkotlin/o0/a0/d/m0/e/z/b$b;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/n;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v6

    .line 2
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->f(Lkotlin/o0/a0/d/m0/e/n;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-direct/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/d/b/a;->v(Lkotlin/o0/a0/d/m0/k/b/a0;ZZLjava/lang/Boolean;Z)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/d/b/a;->p(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/q;)Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/b/q;->b()Lkotlin/o0/a0/d/m0/d/b/d0/a;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->d()Lkotlin/o0/a0/d/m0/e/a0/b/f;

    move-result-object v2

    .line 6
    sget-object v3, Lkotlin/o0/a0/d/m0/d/b/e;->g:Lkotlin/o0/a0/d/m0/d/b/e$a;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/d/b/e$a;->a()Lkotlin/o0/a0/d/m0/e/a0/b/f;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/e/z/a;->d(Lkotlin/o0/a0/d/m0/e/z/a;)Z

    move-result v9

    .line 8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v6

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->d()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v7

    sget-object v8, Lkotlin/o0/a0/d/m0/k/b/b;->d:Lkotlin/o0/a0/d/m0/k/b/b;

    move-object v4, p0

    move-object v5, p2

    .line 9
    invoke-direct/range {v4 .. v9}, Lkotlin/o0/a0/d/m0/d/b/a;->r(Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/k/b/b;Z)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/a;->a:Lkotlin/o0/a0/d/m0/l/g;

    invoke-interface {p2, v0}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/d/b/a$b;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/d/b/a$b;->b()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p3}, Lkotlin/o0/a0/d/m0/a/n;->d(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public h(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/a$a;->d:Lkotlin/o0/a0/d/m0/d/b/a$a;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/d/b/a;->A(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/d/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/k/b/b;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "Lkotlin/o0/a0/d/m0/k/b/b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->b()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/a0;->d()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/d/b/a;->s(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/k/b/b;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p3, Lkotlin/o0/a0/d/m0/d/b/t;->b:Lkotlin/o0/a0/d/m0/d/b/t$a;

    const/4 v0, 0x0

    invoke-virtual {p3, p2, v0}, Lkotlin/o0/a0/d/m0/d/b/t$a;->e(Lkotlin/o0/a0/d/m0/d/b/t;I)Lkotlin/o0/a0/d/m0/d/b/t;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v9}, Lkotlin/o0/a0/d/m0/d/b/a;->o(Lkotlin/o0/a0/d/m0/d/b/a;Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/d/b/t;ZZLjava/lang/Boolean;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/a0;",
            "Lkotlin/o0/a0/d/m0/e/n;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/b/a$a;->q:Lkotlin/o0/a0/d/m0/d/b/a$a;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/d/b/a;->A(Lkotlin/o0/a0/d/m0/k/b/a0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/d/b/a$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lkotlin/o0/a0/d/m0/d/b/q;)[B
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract w(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "Lkotlin/o0/a0/d/m0/b/v0;",
            "Ljava/util/List<",
            "TA;>;)",
            "Lkotlin/o0/a0/d/m0/d/b/q$a;"
        }
    .end annotation
.end method

.method protected abstract z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TC;"
        }
    .end annotation
.end method
