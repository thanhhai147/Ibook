.class public final Lkotlin/o0/a0/d/m0/a/o/b;
.super Lkotlin/o0/a0/d/m0/b/k1/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/o/b$b;
    }
.end annotation


# static fields
.field private static final a2:Lkotlin/o0/a0/d/m0/f/a;

.field private static final b2:Lkotlin/o0/a0/d/m0/f/a;


# instance fields
.field private final N:Lkotlin/o0/a0/d/m0/a/o/b$b;

.field private final U1:Lkotlin/o0/a0/d/m0/a/o/f;

.field private final V1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final W1:Lkotlin/o0/a0/d/m0/l/n;

.field private final X1:Lkotlin/o0/a0/d/m0/b/g0;

.field private final Y1:Lkotlin/o0/a0/d/m0/a/o/d;

.field private final Z1:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/a;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "Function"

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/o/b;->a2:Lkotlin/o0/a0/d/m0/f/a;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/f/a;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->h:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "KFunction"

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/o/b;->b2:Lkotlin/o0/a0/d/m0/f/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/a/o/d;I)V
    .locals 4

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p4}, Lkotlin/o0/a0/d/m0/a/o/d;->h(I)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/b/k1/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/f/f;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/o/b;->W1:Lkotlin/o0/a0/d/m0/l/n;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/o/b;->X1:Lkotlin/o0/a0/d/m0/b/g0;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/a/o/b;->Y1:Lkotlin/o0/a0/d/m0/a/o/d;

    iput p4, p0, Lkotlin/o0/a0/d/m0/a/o/b;->Z1:I

    .line 2
    new-instance p2, Lkotlin/o0/a0/d/m0/a/o/b$b;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/a/o/b$b;-><init>(Lkotlin/o0/a0/d/m0/a/o/b;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/o/b;->N:Lkotlin/o0/a0/d/m0/a/o/b$b;

    .line 3
    new-instance p2, Lkotlin/o0/a0/d/m0/a/o/f;

    invoke-direct {p2, p1, p0}, Lkotlin/o0/a0/d/m0/a/o/f;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/a/o/b;)V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/o/b;->U1:Lkotlin/o0/a0/d/m0/a/o/f;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance p2, Lkotlin/o0/a0/d/m0/a/o/b$a;

    invoke-direct {p2, p0, p1}, Lkotlin/o0/a0/d/m0/a/o/b$a;-><init>(Lkotlin/o0/a0/d/m0/a/o/b;Ljava/util/ArrayList;)V

    .line 6
    new-instance p3, Lkotlin/n0/c;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p4}, Lkotlin/n0/c;-><init>(II)V

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/d0/e0;

    invoke-virtual {v0}, Lkotlin/d0/e0;->d()I

    move-result v0

    .line 9
    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lkotlin/o0/a0/d/m0/a/o/b$a;->a(Lkotlin/o0/a0/d/m0/m/h1;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    sget-object p3, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    const-string p4, "R"

    invoke-virtual {p2, p3, p4}, Lkotlin/o0/a0/d/m0/a/o/b$a;->a(Lkotlin/o0/a0/d/m0/m/h1;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/o/b;->V1:Ljava/util/List;

    return-void
.end method

.method public static final synthetic G0(Lkotlin/o0/a0/d/m0/a/o/b;)Lkotlin/o0/a0/d/m0/b/g0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/a/o/b;->X1:Lkotlin/o0/a0/d/m0/b/g0;

    return-object p0
.end method

.method public static final synthetic H0()Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/b;->a2:Lkotlin/o0/a0/d/m0/f/a;

    return-object v0
.end method

.method public static final synthetic I0()Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/o/b;->b2:Lkotlin/o0/a0/d/m0/f/a;

    return-object v0
.end method

.method public static final synthetic J0(Lkotlin/o0/a0/d/m0/a/o/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/a/o/b;->V1:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic K0(Lkotlin/o0/a0/d/m0/a/o/b;)Lkotlin/o0/a0/d/m0/l/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/a/o/b;->W1:Lkotlin/o0/a0/d/m0/l/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic C()Lkotlin/o0/a0/d/m0/b/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b;->T0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d;

    return-object v0
.end method

.method public D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/a/o/b;->Z1:I

    return v0
.end method

.method public M0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N0()Ljava/util/List;
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
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O0()Lkotlin/o0/a0/d/m0/b/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/b;->X1:Lkotlin/o0/a0/d/m0/b/g0;

    return-object v0
.end method

.method public final P0()Lkotlin/o0/a0/d/m0/a/o/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/b;->Y1:Lkotlin/o0/a0/d/m0/a/o/d;

    return-object v0
.end method

.method public Q0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public R0()Lkotlin/o0/a0/d/m0/j/t/h$b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    return-object v0
.end method

.method protected S0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/a/o/f;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/a/o/b;->U1:Lkotlin/o0/a0/d/m0/a/o/f;

    return-object p1
.end method

.method public T0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

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

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b;->O0()Lkotlin/o0/a0/d/m0/b/g0;

    move-result-object v0

    return-object v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic e0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/a/o/b;->S0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/a/o/f;

    move-result-object p1

    return-object p1
.end method

.method public g()Lkotlin/o0/a0/d/m0/b/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    return-object v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->e:Lkotlin/o0/a0/d/m0/b/u;

    const-string v1, "DescriptorVisibilities.PUBLIC"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/b;->N:Lkotlin/o0/a0/d/m0/a/o/b$b;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b;->N0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j0()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b;->R0()Lkotlin/o0/a0/d/m0/j/t/h$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k0()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b;->M0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/o/b;->V1:Ljava/util/List;

    return-object v0
.end method

.method public r()Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic x()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/o/b;->Q0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
