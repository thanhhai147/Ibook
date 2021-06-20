.class public Lkotlin/o0/a0/d/m0/b/k1/k0;
.super Lkotlin/o0/a0/d/m0/b/k1/l0;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/k1/k0$b;,
        Lkotlin/o0/a0/d/m0/b/k1/k0$a;
    }
.end annotation


# static fields
.field public static final Z1:Lkotlin/o0/a0/d/m0/b/k1/k0$a;


# instance fields
.field private final N:Lkotlin/o0/a0/d/m0/b/d1;

.field private final U1:I

.field private final V1:Z

.field private final W1:Z

.field private final X1:Z

.field private final Y1:Lkotlin/o0/a0/d/m0/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/k0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/k0$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/k1/k0;->Z1:Lkotlin/o0/a0/d/m0/b/k1/k0$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 7

    move-object v6, p0

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v2, p4

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outType"

    move-object v4, p6

    invoke-static {p6, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v5, p11

    invoke-static {v5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/b/k1/l0;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V

    move v0, p3

    iput v0, v6, Lkotlin/o0/a0/d/m0/b/k1/k0;->U1:I

    move v0, p7

    iput-boolean v0, v6, Lkotlin/o0/a0/d/m0/b/k1/k0;->V1:Z

    move v0, p8

    iput-boolean v0, v6, Lkotlin/o0/a0/d/m0/b/k1/k0;->W1:Z

    move/from16 v0, p9

    iput-boolean v0, v6, Lkotlin/o0/a0/d/m0/b/k1/k0;->X1:Z

    move-object/from16 v0, p10

    iput-object v0, v6, Lkotlin/o0/a0/d/m0/b/k1/k0;->Y1:Lkotlin/o0/a0/d/m0/m/b0;

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, v6

    .line 2
    :goto_0
    iput-object v0, v6, Lkotlin/o0/a0/d/m0/b/k1/k0;->N:Lkotlin/o0/a0/d/m0/b/d1;

    return-void
.end method

.method public static final G0(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/b/k1/k0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/a;",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            "I",
            "Lkotlin/o0/a0/d/m0/b/i1/g;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "ZZZ",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/b/v0;",
            "Lkotlin/j0/c/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/e1;",
            ">;>;)",
            "Lkotlin/o0/a0/d/m0/b/k1/k0;"
        }
    .end annotation

    sget-object v0, Lkotlin/o0/a0/d/m0/b/k1/k0;->Z1:Lkotlin/o0/a0/d/m0/b/k1/k0$a;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lkotlin/o0/a0/d/m0/b/k1/k0$a;->a(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/b/k1/k0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public H0()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d1;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public W(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/f/f;I)Lkotlin/o0/a0/d/m0/b/d1;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newName"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/k0;

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/i1/b;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v5

    const-string v1, "annotations"

    invoke-static {v5, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/l0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v7

    const-string v1, "type"

    invoke-static {v7, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->w0()Z

    move-result v8

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->o0()Z

    move-result v9

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->m0()Z

    move-result v10

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->s0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v11

    sget-object v12, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v1, "SourceElement.NO_SOURCE"

    invoke-static {v12, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v1, v0

    move/from16 v4, p3

    .line 4
    invoke-direct/range {v1 .. v12}, Lkotlin/o0/a0/d/m0/b/k1/k0;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/b/d1;ILkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZZZLkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->a()Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/o0/a0/d/m0/b/d1;
    .locals 1

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/k0;->N:Lkotlin/o0/a0/d/m0/b/d1;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d1;->a()Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->a()Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/o0/a0/d/m0/b/a;
    .locals 2

    .line 2
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/b/k1/k;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a;

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->b()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/k0;->I0(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d1;

    return-object p0
.end method

.method public d()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->b()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "containingDeclaration.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lkotlin/o0/a0/d/m0/b/a;

    const-string v3, "it"

    .line 5
    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->h()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic g0()Lkotlin/o0/a0/d/m0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->a()Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->f:Lkotlin/o0/a0/d/m0/b/u;

    const-string v1, "DescriptorVisibilities.LOCAL"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/b/k1/k0;->U1:I

    return v0
.end method

.method public bridge synthetic l0()Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->H0()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/o/g;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/k0;->X1:Z

    return v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/k0;->W1:Z

    return v0
.end method

.method public s0()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/k0;->Y1:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public w0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/k0;->V1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/k0;->b()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableMemberDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/b;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v0

    const-string v1, "(containingDeclaration a\u2026bleMemberDescriptor).kind"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    invoke-interface {p1, p0, p2}, Lkotlin/o0/a0/d/m0/b/o;->f(Lkotlin/o0/a0/d/m0/b/d1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
