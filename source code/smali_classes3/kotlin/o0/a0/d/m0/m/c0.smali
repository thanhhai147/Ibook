.class public final Lkotlin/o0/a0/d/m0/m/c0;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/c0$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/m/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/c0;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/m/c0;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/c0;->a:Lkotlin/o0/a0/d/m0/m/c0;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/m/c0$a;->c:Lkotlin/o0/a0/d/m0/m/c0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/m/c0;Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/j1/f;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/c0$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/c0;->f(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/j1/f;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/c0$b;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/z0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const-string v0, "$this$computeExpandedType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/p0;

    sget-object v1, Lkotlin/o0/a0/d/m0/m/r0$a;->a:Lkotlin/o0/a0/d/m0/m/r0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/m/p0;-><init>(Lkotlin/o0/a0/d/m0/m/r0;Z)V

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/m/q0;->e:Lkotlin/o0/a0/d/m0/m/q0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, Lkotlin/o0/a0/d/m0/m/q0$a;->a(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/q0;

    move-result-object p0

    sget-object p1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lkotlin/o0/a0/d/m0/m/p0;->i(Lkotlin/o0/a0/d/m0/m/q0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/t/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/q/a;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/o0/a0/d/m0/j/q/a;->l(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v0, p3}, Lkotlin/o0/a0/d/m0/b/k1/u;->b(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    .line 8
    sget-object v1, Lkotlin/o0/a0/d/m0/m/u0;->b:Lkotlin/o0/a0/d/m0/m/u0$a;

    invoke-virtual {v1, p1, p2}, Lkotlin/o0/a0/d/m0/m/u0$a;->b(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object p1

    .line 9
    invoke-static {v0, p1, p3}, Lkotlin/o0/a0/d/m0/b/k1/u;->a(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    instance-of p2, v0, Lkotlin/o0/a0/d/m0/b/z0;

    if-eqz p2, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Scope for abbreviation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/z0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/m/u;->i(Ljava/lang/String;Z)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    const-string p2, "ErrorUtils.createErrorSc\u2026{descriptor.name}\", true)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 11
    :cond_4
    instance-of p2, p1, Lkotlin/o0/a0/d/m0/m/a0;

    if-eqz p2, :cond_5

    .line 12
    check-cast p1, Lkotlin/o0/a0/d/m0/m/a0;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a0;->e()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/m/w;

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/m/w;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)V

    return-object v0
.end method

.method public static final e(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/j/o/n;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 3

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    const-string v1, "Scope for integer literal type"

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lkotlin/o0/a0/d/m0/m/u;->i(Ljava/lang/String;Z)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v1

    const-string v2, "ErrorUtils.createErrorSc\u2026eger literal type\", true)"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, v0, p2, v1}, Lkotlin/o0/a0/d/m0/m/c0;->j(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/j1/f;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/c0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/c0$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/m/j1/f;->e(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v1, p1, Lkotlin/o0/a0/d/m0/b/z0;

    if-eqz v1, :cond_0

    .line 4
    new-instance p2, Lkotlin/o0/a0/d/m0/m/c0$b;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/z0;

    invoke-static {p1, p3}, Lkotlin/o0/a0/d/m0/m/c0;->b(Lkotlin/o0/a0/d/m0/b/z0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lkotlin/o0/a0/d/m0/m/c0$b;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/t0;)V

    return-object p2

    .line 5
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/m/t0;->a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Lkotlin/o0/a0/d/m0/m/c0$b;

    invoke-direct {p2, v0, p1}, Lkotlin/o0/a0/d/m0/m/c0$b;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/t0;)V

    return-object p2

    :cond_1
    return-object v0
.end method

.method public static final g(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    const-string p1, "descriptor.typeConstructor"

    invoke-static {v2, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/m/c0;->i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;Z",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            ")",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string p1, "constructor.declarationDescriptor!!"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/m/c0;->a:Lkotlin/o0/a0/d/m0/m/c0;

    invoke-direct {v0, p1, p2, p4}, Lkotlin/o0/a0/d/m0/m/c0;->c(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v5

    .line 4
    new-instance v6, Lkotlin/o0/a0/d/m0/m/c0$c;

    invoke-direct {v6, p1, p2, p0, p3}, Lkotlin/o0/a0/d/m0/m/c0$c;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/i1/g;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 5
    invoke-static/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/m/c0;->k(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/m/c0;->h(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;Z",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ")",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j0;

    new-instance v7, Lkotlin/o0/a0/d/m0/m/c0$d;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/m/c0$d;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/j/t/h;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/m/j0;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)V

    .line 2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/o0/a0/d/m0/m/i;

    invoke-direct {p1, v0, p0}, Lkotlin/o0/a0/d/m0/m/i;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final k(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;Z",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            "+",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j0;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/m0/m/j0;-><init>(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)V

    .line 2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/g;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/o0/a0/d/m0/m/i;

    invoke-direct {p1, v0, p0}, Lkotlin/o0/a0/d/m0/m/i;-><init>(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
