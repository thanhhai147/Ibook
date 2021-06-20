.class public final Lkotlin/o0/a0/d/m0/b/k1/i0;
.super Lkotlin/o0/a0/d/m0/b/k1/p;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/k1/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/k1/i0$a;
    }
.end annotation


# static fields
.field static final synthetic u2:[Lkotlin/o0/l;

.field public static final v2:Lkotlin/o0/a0/d/m0/b/k1/i0$a;


# instance fields
.field private r2:Lkotlin/o0/a0/d/m0/b/d;

.field private final s2:Lkotlin/o0/a0/d/m0/l/n;

.field private final t2:Lkotlin/o0/a0/d/m0/b/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/m0/b/k1/i0;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/m0/b/k1/i0;->u2:[Lkotlin/o0/l;

    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/i0$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/k1/i0;->v2:Lkotlin/o0/a0/d/m0/b/k1/i0$a;

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;Lkotlin/o0/a0/d/m0/b/k1/h0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 8

    const-string v0, "<init>"

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->P(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/p;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/i0;->s2:Lkotlin/o0/a0/d/m0/l/n;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/i0;->t2:Lkotlin/o0/a0/d/m0/b/z0;

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->k1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/z;->V()Z

    move-result p2

    invoke-virtual {p0, p2}, Lkotlin/o0/a0/d/m0/b/k1/p;->R0(Z)V

    .line 4
    new-instance p2, Lkotlin/o0/a0/d/m0/b/k1/i0$b;

    invoke-direct {p2, p0, p3}, Lkotlin/o0/a0/d/m0/b/k1/i0$b;-><init>(Lkotlin/o0/a0/d/m0/b/k1/i0;Lkotlin/o0/a0/d/m0/b/d;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->e(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/j;

    .line 5
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/k1/i0;->r2:Lkotlin/o0/a0/d/m0/b/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;Lkotlin/o0/a0/d/m0/b/k1/h0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/d/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lkotlin/o0/a0/d/m0/b/k1/i0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;Lkotlin/o0/a0/d/m0/b/k1/h0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/x;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/o0/a0/d/m0/b/k1/i0;->g1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/o0/a0/d/m0/b/k1/i0;->h1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/i0;

    move-result-object p1

    return-object p1
.end method

.method public final L()Lkotlin/o0/a0/d/m0/l/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0;->s2:Lkotlin/o0/a0/d/m0/l/n;

    return-object v0
.end method

.method public bridge synthetic N(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/o0/a0/d/m0/b/k1/i0;->g1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object p1

    return-object p1
.end method

.method public R()Lkotlin/o0/a0/d/m0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0;->r2:Lkotlin/o0/a0/d/m0/b/d;

    return-object v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->R()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/l;->Z()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->j1()Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->j1()Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->j1()Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->j1()Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lkotlin/o0/a0/d/m0/b/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->R()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/l;->a0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/b/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->i1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->i1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/i0;->l1(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/i0;->l1(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/i0;->l1(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic g0()Lkotlin/o0/a0/d/m0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->j1()Lkotlin/o0/a0/d/m0/b/k1/h0;

    move-result-object v0

    return-object v0
.end method

.method public g1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/k1/h0;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lkotlin/o0/a0/d/m0/b/x$a;->p(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/b/x$a;->j(Lkotlin/o0/a0/d/m0/b/a0;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lkotlin/o0/a0/d/m0/b/x$a;->g(Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    .line 5
    invoke-interface {p1, p4}, Lkotlin/o0/a0/d/m0/b/x$a;->q(Lkotlin/o0/a0/d/m0/b/b$a;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    .line 6
    invoke-interface {p1, p5}, Lkotlin/o0/a0/d/m0/b/x$a;->n(Z)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/k1/h0;

    return-object p1
.end method

.method public getReturnType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected h1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/i0;
    .locals 8

    const-string p2, "newOwner"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "kind"

    invoke-static {p3, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "annotations"

    invoke-static {p5, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p6, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    if-eq p3, v6, :cond_0

    sget-object p1, Lkotlin/o0/a0/d/m0/b/b$a;->x:Lkotlin/o0/a0/d/m0/b/b$a;

    .line 2
    :cond_0
    new-instance p1, Lkotlin/o0/a0/d/m0/b/k1/i0;

    .line 3
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/i0;->s2:Lkotlin/o0/a0/d/m0/l/n;

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->k1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->R()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v3

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p6

    .line 6
    invoke-direct/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/i0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/z0;Lkotlin/o0/a0/d/m0/b/d;Lkotlin/o0/a0/d/m0/b/k1/h0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-object p1
.end method

.method public i1()Lkotlin/o0/a0/d/m0/b/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->k1()Lkotlin/o0/a0/d/m0/b/z0;

    move-result-object v0

    return-object v0
.end method

.method public j1()Lkotlin/o0/a0/d/m0/b/k1/h0;
    .locals 2

    .line 1
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/k1/h0;

    return-object v0
.end method

.method public k1()Lkotlin/o0/a0/d/m0/b/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/i0;->t2:Lkotlin/o0/a0/d/m0/b/z0;

    return-object v0
.end method

.method public l1(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/k1/h0;
    .locals 2

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/p;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lkotlin/o0/a0/d/m0/b/k1/i0;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/b/k1/i0;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/a1;->f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v0

    const-string v1, "TypeSubstitutor.create(s\u2026asConstructor.returnType)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/i0;->R()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/d;->a()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/o0/a0/d/m0/b/d;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p1, Lkotlin/o0/a0/d/m0/b/k1/i0;->r2:Lkotlin/o0/a0/d/m0/b/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
