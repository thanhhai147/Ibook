.class public final Lkotlin/o0/a0/d/m0/b/k1/x;
.super Lkotlin/o0/a0/d/m0/b/k1/j;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/d0;


# instance fields
.field private N:Z

.field private final U1:Lkotlin/o0/a0/d/m0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/g<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/b/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final V1:Lkotlin/j;

.field private final W1:Lkotlin/o0/a0/d/m0/l/n;

.field private final X1:Lkotlin/o0/a0/d/m0/a/h;

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/b/c0<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lkotlin/o0/a0/d/m0/b/k1/v;

.field private y:Lkotlin/o0/a0/d/m0/b/h0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/g/a;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lkotlin/o0/a0/d/m0/b/k1/x;-><init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/g/a;Ljava/util/Map;Lkotlin/o0/a0/d/m0/f/f;ILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/g/a;Ljava/util/Map;Lkotlin/o0/a0/d/m0/f/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/l/n;",
            "Lkotlin/o0/a0/d/m0/a/h;",
            "Lkotlin/o0/a0/d/m0/g/a;",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/b/c0<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")V"
        }
    .end annotation

    const-string p4, "moduleName"

    invoke-static {p1, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "storageManager"

    invoke-static {p2, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "builtIns"

    invoke-static {p3, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "capabilities"

    invoke-static {p5, p4}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p4, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {p4}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p4

    invoke-direct {p0, p4, p1}, Lkotlin/o0/a0/d/m0/b/k1/j;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->W1:Lkotlin/o0/a0/d/m0/l/n;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->X1:Lkotlin/o0/a0/d/m0/a/h;

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/f;->N()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p5}, Lkotlin/d0/g0;->u(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->q:Ljava/util/Map;

    .line 6
    invoke-static {}, Lkotlin/o0/a0/d/m0/m/j1/g;->a()Lkotlin/o0/a0/d/m0/b/c0;

    move-result-object p3

    new-instance p4, Lkotlin/o0/a0/d/m0/m/j1/n;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lkotlin/o0/a0/d/m0/m/j1/n;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->N:Z

    .line 8
    new-instance p1, Lkotlin/o0/a0/d/m0/b/k1/x$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/b/k1/x$b;-><init>(Lkotlin/o0/a0/d/m0/b/k1/x;)V

    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->U1:Lkotlin/o0/a0/d/m0/l/g;

    .line 9
    new-instance p1, Lkotlin/o0/a0/d/m0/b/k1/x$a;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/b/k1/x$a;-><init>(Lkotlin/o0/a0/d/m0/b/k1/x;)V

    invoke-static {p1}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->V1:Lkotlin/j;

    return-void

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/g/a;Ljava/util/Map;Lkotlin/o0/a0/d/m0/f/f;ILkotlin/j0/d/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v2 .. v8}, Lkotlin/o0/a0/d/m0/b/k1/x;-><init>(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/g/a;Ljava/util/Map;Lkotlin/o0/a0/d/m0/f/f;)V

    return-void
.end method

.method public static final synthetic B0(Lkotlin/o0/a0/d/m0/b/k1/x;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->K0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic G0(Lkotlin/o0/a0/d/m0/b/k1/x;)Lkotlin/o0/a0/d/m0/b/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->y:Lkotlin/o0/a0/d/m0/b/h0;

    return-object p0
.end method

.method public static final synthetic H0(Lkotlin/o0/a0/d/m0/b/k1/x;)Lkotlin/o0/a0/d/m0/l/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->W1:Lkotlin/o0/a0/d/m0/l/n;

    return-object p0
.end method

.method public static final synthetic I0(Lkotlin/o0/a0/d/m0/b/k1/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->O0()Z

    move-result p0

    return p0
.end method

.method private final K0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/j;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.toString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final M0()Lkotlin/o0/a0/d/m0/b/k1/i;
    .locals 1

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->V1:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/k1/i;

    return-object v0
.end method

.method private final O0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->y:Lkotlin/o0/a0/d/m0/b/h0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic g0(Lkotlin/o0/a0/d/m0/b/k1/x;)Lkotlin/o0/a0/d/m0/b/k1/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->x:Lkotlin/o0/a0/d/m0/b/k1/v;

    return-object p0
.end method


# virtual methods
.method public C0(Lkotlin/o0/a0/d/m0/b/c0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/b/c0<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public J(Lkotlin/o0/a0/d/m0/b/d0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->x:Lkotlin/o0/a0/d/m0/b/k1/v;

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/k1/v;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/d0/m;->E(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->v0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d0;->v0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public J0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->P0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/b/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final L0()Lkotlin/o0/a0/d/m0/b/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->J0()V

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->M0()Lkotlin/o0/a0/d/m0/b/k1/i;

    move-result-object v0

    return-object v0
.end method

.method public final N0(Lkotlin/o0/a0/d/m0/b/h0;)V
    .locals 1

    const-string v0, "providerForModuleContent"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->O0()Z

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->y:Lkotlin/o0/a0/d/m0/b/h0;

    return-void
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->N:Z

    return v0
.end method

.method public final Q0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/k1/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkotlin/o0/a0/d/m0/b/k1/x;->R0(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method

.method public final R0(Ljava/util/List;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/k1/x;",
            ">;",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/k1/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "friends"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/w;

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lkotlin/o0/a0/d/m0/b/k1/w;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/b/k1/x;->S0(Lkotlin/o0/a0/d/m0/b/k1/v;)V

    return-void
.end method

.method public final S0(Lkotlin/o0/a0/d/m0/b/k1/v;)V
    .locals 1

    const-string v0, "dependencies"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->x:Lkotlin/o0/a0/d/m0/b/k1/v;

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->x:Lkotlin/o0/a0/d/m0/b/k1/v;

    return-void
.end method

.method public final varargs T0([Lkotlin/o0/a0/d/m0/b/k1/x;)V
    .locals 1

    const-string v0, "descriptors"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/d0/g;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/x;->Q0(Ljava/util/List;)V

    return-void
.end method

.method public b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/d0$a;->b(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    return-object v0
.end method

.method public i0(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/l0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->J0()V

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->U1:Lkotlin/o0/a0/d/m0/l/g;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/l0;

    return-object p1
.end method

.method public l()Lkotlin/o0/a0/d/m0/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->X1:Lkotlin/o0/a0/d/m0/a/h;

    return-object v0
.end method

.method public m(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/j0/c/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->J0()V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->L0()Lkotlin/o0/a0/d/m0/b/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/b/h0;->m(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/j0/c/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public v0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/x;->x:Lkotlin/o0/a0/d/m0/b/k1/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/k1/v;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dependencies of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/x;->K0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public y(Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/b/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/b/d0$a;->a(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
