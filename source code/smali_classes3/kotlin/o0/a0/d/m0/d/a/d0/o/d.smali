.class public final Lkotlin/o0/a0/d/m0/d/a/d0/o/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "java.lang.Class"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->a:Lkotlin/o0/a0/d/m0/f/b;

    return-void
.end method

.method public static final synthetic a()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->a:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public static final b(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            "Lkotlin/j0/c/a<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/b0;"
        }
    .end annotation

    const-string v0, "$this$getErasedUpperBound"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    .line 1
    invoke-interface {p2}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/b0;

    return-object p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v1, "upperBounds"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v1

    instance-of v1, v1, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_1

    const-string p0, "firstUpperBound"

    .line 4
    invoke-static {v0, p0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/m1/a;->m(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    move-object p0, p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/a1;

    .line 6
    :goto_0
    invoke-static {p1, p0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v1, "current.upperBounds"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    .line 8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v1

    instance-of v1, v1, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_3

    const-string p0, "nextUpperBound"

    .line 9
    invoke-static {p1, p0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/m1/a;->m(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/a1;

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p2}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/b0;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/j0/c/a;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    new-instance p2, Lkotlin/o0/a0/d/m0/d/a/d0/o/d$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d$a;-><init>(Lkotlin/o0/a0/d/m0/b/a1;)V

    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->b(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/d/a/d0/o/a;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;->d()Lkotlin/o0/a0/d/m0/d/a/b0/k;

    move-result-object p1

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/k;->c:Lkotlin/o0/a0/d/m0/d/a/b0/k;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/o0;->a(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lkotlin/o0/a0/d/m0/m/n0;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/m/n0;-><init>(Lkotlin/o0/a0/d/m0/b/a1;)V

    :goto_0
    return-object p1
.end method

.method public static final e(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;
    .locals 8

    const-string v0, "$this$toAttributes"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/d/a/d0/o/a;-><init>(Lkotlin/o0/a0/d/m0/d/a/b0/k;Lkotlin/o0/a0/d/m0/d/a/d0/o/b;ZLkotlin/o0/a0/d/m0/b/a1;ILkotlin/j0/d/g;)V

    return-object v0
.end method

.method public static synthetic f(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/o/d;->e(Lkotlin/o0/a0/d/m0/d/a/b0/k;ZLkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/d/a/d0/o/a;

    move-result-object p0

    return-object p0
.end method
