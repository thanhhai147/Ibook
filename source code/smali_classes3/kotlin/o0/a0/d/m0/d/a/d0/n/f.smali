.class public final Lkotlin/o0/a0/d/m0/d/a/d0/n/f;
.super Lkotlin/o0/a0/d/m0/b/k1/g;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/c0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;
    }
.end annotation


# instance fields
.field private final W1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final X1:Lkotlin/o0/a0/d/m0/b/f;

.field private final Y1:Lkotlin/o0/a0/d/m0/b/a0;

.field private final Z1:Lkotlin/o0/a0/d/m0/b/h1;

.field private final a2:Z

.field private final b2:Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;

.field private final c2:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

.field private final d2:Lkotlin/o0/a0/d/m0/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/b/t0<",
            "Lkotlin/o0/a0/d/m0/d/a/d0/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private final e2:Lkotlin/o0/a0/d/m0/j/t/f;

.field private final f2:Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

.field private final g2:Lkotlin/o0/a0/d/m0/b/i1/g;

.field private final h2:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i2:Lkotlin/o0/a0/d/m0/d/a/d0/h;

.field private final j2:Lkotlin/o0/a0/d/m0/d/a/f0/g;

.field private final k2:Lkotlin/o0/a0/d/m0/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    const-string v5, "notifyAll"

    const-string v6, "toString"

    .line 1
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d0/m0;->e([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/b/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v1

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/s;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/b/k1/g;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;Z)V

    iput-object v6, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->i2:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    iput-object v9, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->j2:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    iput-object v7, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->k2:Lkotlin/o0/a0/d/m0/b/e;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->d(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/g;Lkotlin/o0/a0/d/m0/d/a/f0/x;IILjava/lang/Object;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object v10

    iput-object v10, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->W1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    .line 6
    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->g()Lkotlin/o0/a0/d/m0/d/a/b0/g;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Lkotlin/o0/a0/d/m0/d/a/b0/g;->e(Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/b/e;)V

    .line 7
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->H()Lkotlin/o0/a0/d/m0/d/a/f0/a0;

    move-result-object v0

    .line 8
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/o0/a0/d/m0/b/f;->y:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/o0/a0/d/m0/b/f;->q:Lkotlin/o0/a0/d/m0/b/f;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Lkotlin/o0/a0/d/m0/b/f;->c:Lkotlin/o0/a0/d/m0/b/f;

    .line 12
    :goto_0
    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->X1:Lkotlin/o0/a0/d/m0/b/f;

    .line 13
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    sget-object v0, Lkotlin/o0/a0/d/m0/b/a0;->N:Lkotlin/o0/a0/d/m0/b/a0$a;

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->isAbstract()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->isFinal()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v0, v3, v4}, Lkotlin/o0/a0/d/m0/b/a0$a;->a(ZZ)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    goto :goto_4

    .line 15
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    :goto_4
    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->Y1:Lkotlin/o0/a0/d/m0/b/a0;

    .line 16
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->getVisibility()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v0

    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->Z1:Lkotlin/o0/a0/d/m0/b/h1;

    .line 17
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->k()Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/d/a/f0/r;->i()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->a2:Z

    .line 18
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)V

    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->b2:Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;

    .line 19
    new-instance v11, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    if-eqz v7, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/d/a/f0/g;ZLkotlin/o0/a0/d/m0/d/a/d0/n/g;ILkotlin/j0/d/g;)V

    iput-object v11, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->c2:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    .line 20
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t0;->f:Lkotlin/o0/a0/d/m0/b/t0$a;

    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v1

    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->i()Lkotlin/o0/a0/d/m0/m/j1/k;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/j1/k;->c()Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v2

    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;

    invoke-direct {v3, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$c;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lkotlin/o0/a0/d/m0/b/t0$a;->a(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/m/j1/f;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/b/t0;

    move-result-object v0

    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->d2:Lkotlin/o0/a0/d/m0/b/t0;

    .line 21
    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/f;

    invoke-direct {v0, v11}, Lkotlin/o0/a0/d/m0/j/t/f;-><init>(Lkotlin/o0/a0/d/m0/j/t/h;)V

    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->e2:Lkotlin/o0/a0/d/m0/j/t/f;

    .line 22
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

    invoke-direct {v0, v10, p3, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/l;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)V

    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->f2:Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

    .line 23
    invoke-static {v10, p3}, Lkotlin/o0/a0/d/m0/d/a/d0/f;->a(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/d;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->g2:Lkotlin/o0/a0/d/m0/b/i1/g;

    .line 24
    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object v0

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$b;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f$b;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)V

    invoke-interface {v0, v1}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    iput-object v0, v8, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->h2:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/b/e;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/b/e;)V

    return-void
.end method

.method public static final synthetic G0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->k2:Lkotlin/o0/a0/d/m0/b/e;

    return-object p0
.end method

.method public static final synthetic H0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->W1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    return-object p0
.end method

.method public static final synthetic I0(Lkotlin/o0/a0/d/m0/d/a/d0/n/f;)Lkotlin/o0/a0/d/m0/d/a/d0/n/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->c2:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    return-object p0
.end method


# virtual methods
.method public C()Lkotlin/o0/a0/d/m0/b/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J0(Lkotlin/o0/a0/d/m0/d/a/b0/g;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/d/a/d0/n/f;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->W1:Lkotlin/o0/a0/d/m0/d/a/d0/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->u(Lkotlin/o0/a0/d/m0/d/a/b0/g;)Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/a;->j(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/d0/b;)Lkotlin/o0/a0/d/m0/d/a/d0/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/g;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    const-string v2, "containingDeclaration"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->j2:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    .line 4
    invoke-direct {v0, p1, v1, v2, p2}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/d/a/f0/g;Lkotlin/o0/a0/d/m0/b/e;)V

    return-object v0
.end method

.method public K0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->c2:Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;->s0()Lkotlin/o0/a0/d/m0/l/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final L0()Lkotlin/o0/a0/d/m0/d/a/f0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->j2:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    return-object v0
.end method

.method public M0()Lkotlin/o0/a0/d/m0/d/a/d0/n/g;
    .locals 2

    .line 1
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/b/k1/a;->U()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    return-object v0
.end method

.method protected N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/d/a/d0/n/g;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->d2:Lkotlin/o0/a0/d/m0/b/t0;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/t0;->c(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    return-object p1
.end method

.method public S()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->e2:Lkotlin/o0/a0/d/m0/j/t/f;

    return-object v0
.end method

.method public bridge synthetic U()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->M0()Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic e0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->N0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/d/a/d0/n/g;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlin/o0/a0/d/m0/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->X1:Lkotlin/o0/a0/d/m0/b/f;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->g2:Lkotlin/o0/a0/d/m0/b/i1/g;

    return-object v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->Z1:Lkotlin/o0/a0/d/m0/b/h1;

    sget-object v1, Lkotlin/o0/a0/d/m0/b/t;->a:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->j2:Lkotlin/o0/a0/d/m0/d/a/f0/g;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->k()Lkotlin/o0/a0/d/m0/d/a/f0/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/s;->a:Lkotlin/o0/a0/d/m0/b/u;

    const-string v1, "JavaDescriptorVisibilities.PACKAGE_VISIBILITY"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->Z1:Lkotlin/o0/a0/d/m0/b/h1;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/a0;->b(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->b2:Lkotlin/o0/a0/d/m0/d/a/d0/n/f$a;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->K0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->f2:Lkotlin/o0/a0/d/m0/d/a/d0/n/l;

    return-object v0
.end method

.method public k0()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->h2:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public r()Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->Y1:Lkotlin/o0/a0/d/m0/b/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->k(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/d0/n/f;->a2:Z

    return v0
.end method
