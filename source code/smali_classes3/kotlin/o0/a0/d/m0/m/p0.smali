.class public final Lkotlin/o0/a0/d/m0/m/p0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/p0$a;
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/m/p0$a;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/r0;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/o0/a0/d/m0/m/p0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/p0$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/p0;->c:Lkotlin/o0/a0/d/m0/m/p0$a;

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/p0;

    sget-object v1, Lkotlin/o0/a0/d/m0/m/r0$a;->a:Lkotlin/o0/a0/d/m0/m/r0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/m/p0;-><init>(Lkotlin/o0/a0/d/m0/m/r0;Z)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/r0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/p0;->a:Lkotlin/o0/a0/d/m0/m/r0;

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/m/p0;->b:Z

    return-void
.end method

.method private final a(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/i1/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lkotlin/o0/a0/d/m0/b/i1/c;

    .line 4
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/i1/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/b/i1/c;

    .line 6
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/c;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/p0;->a:Lkotlin/o0/a0/d/m0/m/r0;

    invoke-interface {v1, p2}, Lkotlin/o0/a0/d/m0/m/r0;->c(Lkotlin/o0/a0/d/m0/b/i1/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 9

    .line 1
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/a1;->f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v6

    const-string v0, "TypeSubstitutor.create(substitutedType)"

    invoke-static {v6, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/v0;

    .line 4
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    const-string v3, "substitutedArgument.type"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/m/m1/a;->c(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/m/v0;

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/o0/a0/d/m0/b/a1;

    .line 7
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/p0;->b:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lkotlin/o0/a0/d/m0/m/p0;->c:Lkotlin/o0/a0/d/m0/m/p0$a;

    .line 9
    iget-object v5, p0, Lkotlin/o0/a0/d/m0/m/p0;->a:Lkotlin/o0/a0/d/m0/m/r0;

    .line 10
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    const-string v8, "unsubstitutedArgument.type"

    invoke-static {v2, v8}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameter"

    .line 12
    invoke-static {v4, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    move-object v3, v8

    move-object v5, v6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/m/p0$a;->c(Lkotlin/o0/a0/d/m0/m/r0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/a1;)V

    :cond_0
    move v0, v7

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/d0/m;->m()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-void
.end method

.method private final c(Lkotlin/o0/a0/d/m0/m/r;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/r;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/p0;->h(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/m/r;->V0(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/r;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/p0;->h(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lkotlin/o0/a0/d/m0/m/z0;->e(Lkotlin/o0/a0/d/m0/m/i0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/i1/g;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final e(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result p2

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/m/c1;->r(Lkotlin/o0/a0/d/m0/m/i0;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string p2, "TypeUtils.makeNullableIf\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/p0;->e(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/p0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/i1/g;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/q0;->b()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/q0;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    .line 4
    invoke-static {p2, v0, p1, p3, v1}, Lkotlin/o0/a0/d/m0/m/c0;->j(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/o0/a0/d/m0/b/i1/i;->a(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/m/q0;I)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 11

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/s;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/z0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/m1/a;->n(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/b/z0;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, Lkotlin/o0/a0/d/m0/b/z0;

    invoke-virtual {p2, v2}, Lkotlin/o0/a0/d/m0/m/q0;->d(Lkotlin/o0/a0/d/m0/b/z0;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/m/p0;->a:Lkotlin/o0/a0/d/m0/m/r0;

    invoke-interface {p1, v2}, Lkotlin/o0/a0/d/m0/m/r0;->a(Lkotlin/o0/a0/d/m0/b/z0;)V

    .line 12
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    .line 13
    sget-object p2, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Recursive type alias: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_4

    .line 19
    check-cast v6, Lkotlin/o0/a0/d/m0/m/v0;

    .line 20
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/o0/a0/d/m0/b/a1;

    add-int/lit8 v8, p3, 0x1

    invoke-direct {p0, v6, p2, v5, v8}, Lkotlin/o0/a0/d/m0/m/p0;->l(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lkotlin/d0/m;->m()V

    const/4 p1, 0x0

    throw p1

    .line 22
    :cond_5
    sget-object v1, Lkotlin/o0/a0/d/m0/m/q0;->e:Lkotlin/o0/a0/d/m0/m/q0$a;

    invoke-virtual {v1, p2, v2, v4}, Lkotlin/o0/a0/d/m0/m/q0$a;->a(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/q0;

    move-result-object v6

    .line 23
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v7

    .line 24
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 25
    invoke-direct/range {v5 .. v10}, Lkotlin/o0/a0/d/m0/m/p0;->k(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/i1/g;ZIZ)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    .line 26
    invoke-direct {p0, v0, p2, p3}, Lkotlin/o0/a0/d/m0/m/p0;->m(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/q0;I)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    .line 27
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/s;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lkotlin/o0/a0/d/m0/m/l0;->j(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    .line 28
    :goto_1
    new-instance p2, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    move-object p1, p2

    goto :goto_2

    .line 29
    :cond_7
    invoke-direct {p0, v0, p2, p3}, Lkotlin/o0/a0/d/m0/m/p0;->m(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/q0;I)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    .line 30
    invoke-direct {p0, v0, p2}, Lkotlin/o0/a0/d/m0/m/p0;->b(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 31
    new-instance p3, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method private final k(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/i1/g;ZIZ)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/x0;

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/q0;->b()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/z0;->q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, p1, v2, p4}, Lkotlin/o0/a0/d/m0/m/p0;->l(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    const-string v2, "expandedProjection.type"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/z0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p4

    .line 9
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p4

    invoke-direct {p0, p4, p2}, Lkotlin/o0/a0/d/m0/m/p0;->a(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    .line 10
    invoke-direct {p0, v0, p2}, Lkotlin/o0/a0/d/m0/m/p0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p4

    invoke-static {p4, p3}, Lkotlin/o0/a0/d/m0/m/c1;->r(Lkotlin/o0/a0/d/m0/m/i0;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/p0;->g(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/i1/g;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-static {p4, p1}, Lkotlin/o0/a0/d/m0/m/l0;->j(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method private final l(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/p0;->c:Lkotlin/o0/a0/d/m0/m/p0$a;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/q0;->b()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lkotlin/o0/a0/d/m0/m/p0$a;->a(Lkotlin/o0/a0/d/m0/m/p0$a;ILkotlin/o0/a0/d/m0/b/z0;)V

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v0

    const-string v1, "TypeUtils.makeStarProjec\u2026ypeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/o0/a0/d/m0/m/c1;->s(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkotlin/o0/a0/d/m0/m/q0;->c(Lkotlin/o0/a0/d/m0/m/t0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 5
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p3}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/o0/a0/d/m0/m/c1;->s(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p4

    .line 7
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    move-object v1, p1

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/m/p0;->a:Lkotlin/o0/a0/d/m0/m/r0;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/q0;->b()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lkotlin/o0/a0/d/m0/m/r0;->d(Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/b0;)V

    :goto_0
    if-eqz p3, :cond_5

    .line 11
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    :goto_1
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne p1, v2, :cond_7

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    move-object v1, v2

    goto :goto_2

    .line 13
    :cond_8
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/m/p0;->a:Lkotlin/o0/a0/d/m0/m/r0;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/q0;->b()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/m/r0;->d(Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 14
    :goto_2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    invoke-interface {p4}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/p0;->a(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    .line 15
    instance-of p1, p4, Lkotlin/o0/a0/d/m0/m/r;

    if-eqz p1, :cond_9

    .line 16
    check-cast p4, Lkotlin/o0/a0/d/m0/m/r;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lkotlin/o0/a0/d/m0/m/p0;->c(Lkotlin/o0/a0/d/m0/m/r;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/r;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_9
    invoke-static {p4}, Lkotlin/o0/a0/d/m0/m/z0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/m/p0;->f(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    .line 18
    :goto_3
    new-instance p2, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-direct {p2, v1, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p2

    .line 19
    :cond_a
    invoke-direct {p0, p1, p2, p4}, Lkotlin/o0/a0/d/m0/m/p0;->j(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/m/q0;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    return-object p1
.end method

.method private final m(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/q0;I)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_1

    .line 5
    check-cast v4, Lkotlin/o0/a0/d/m0/m/v0;

    .line 6
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/a1;

    add-int/lit8 v5, p3, 0x1

    .line 7
    invoke-direct {p0, v4, p2, v3, v5}, Lkotlin/o0/a0/d/m0/m/p0;->l(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    new-instance v5, Lkotlin/o0/a0/d/m0/m/x0;

    .line 10
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v4

    invoke-static {v3, v4}, Lkotlin/o0/a0/d/m0/m/c1;->q(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    .line 12
    invoke-direct {v5, v7, v3}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    move-object v3, v5

    .line 13
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lkotlin/d0/m;->m()V

    throw v5

    :cond_2
    const/4 p2, 0x2

    .line 15
    invoke-static {p1, v2, v5, p2, v5}, Lkotlin/o0/a0/d/m0/m/z0;->e(Lkotlin/o0/a0/d/m0/m/i0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/i1/g;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final i(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/m/p0;->k(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/i1/g;ZIZ)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    return-object p1
.end method
