.class public Lkotlin/o0/a0/d/m0/b/k1/f;
.super Lkotlin/o0/a0/d/m0/b/k1/p;
.source "ClassConstructorDescriptorImpl.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/d;


# static fields
.field private static final s2:Lkotlin/o0/a0/d/m0/f/f;


# instance fields
.field protected final r2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<init>"

    .line 1
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->P(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/b/k1/f;->s2:Lkotlin/o0/a0/d/m0/f/f;

    return-void
.end method

.method protected constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    sget-object v5, Lkotlin/o0/a0/d/m0/b/k1/f;->s2:Lkotlin/o0/a0/d/m0/f/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/p;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    .line 2
    iput-boolean p4, p0, Lkotlin/o0/a0/d/m0/b/k1/f;->r2:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0
.end method

.method public static i1(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/f;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/f;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0
.end method

.method private static synthetic w(I)V
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_10
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_16
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_12
        :pswitch_16
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic G0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/x;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/o0/a0/d/m0/b/k1/f;->h1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic H0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/o0/a0/d/m0/b/k1/f;->j1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic N(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/o0/a0/d/m0/b/k1/f;->h1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/f;->r2:Z

    return v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->a()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->a()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/o0/a0/d/m0/b/d;
    .locals 1

    .line 5
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->a()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->a()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->a()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public a0()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->k1()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/b/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->k1()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->k1()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d;
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-super {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/p;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/d;

    return-object p1

    :cond_0
    const/16 p1, 0x12

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic g0()Lkotlin/o0/a0/d/m0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->a()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public g1()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->k1()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->F0()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/d;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lkotlin/o0/a0/d/m0/b/k1/p;->G0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/d;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x19

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected j1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/f;
    .locals 7

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    if-eqz p6, :cond_2

    .line 1
    sget-object v5, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    if-eq p3, v5, :cond_1

    sget-object p2, Lkotlin/o0/a0/d/m0/b/b$a;->x:Lkotlin/o0/a0/d/m0/b/b$a;

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "\n"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "newOwner: "

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "kind: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3
    :cond_1
    :goto_0
    new-instance p2, Lkotlin/o0/a0/d/m0/b/k1/f;

    move-object v1, p1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/e;

    iget-boolean v4, p0, Lkotlin/o0/a0/d/m0/b/k1/f;->r2:Z

    move-object v0, p2

    move-object v2, p0

    move-object v3, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/b/k1/f;-><init>(Lkotlin/o0/a0/d/m0/b/e;Lkotlin/o0/a0/d/m0/b/l;Lkotlin/o0/a0/d/m0/b/i1/g;ZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-object p2

    :cond_2
    const/16 p1, 0x18

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw p2

    :cond_3
    const/16 p1, 0x17

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw p2

    :cond_4
    const/16 p1, 0x16

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw p2

    :cond_5
    const/16 p1, 0x15

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw p2
.end method

.method public k1()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlin/o0/a0/d/m0/b/k1/k;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public l1(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/u;",
            ")",
            "Lkotlin/o0/a0/d/m0/b/k1/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->k1()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/o0/a0/d/m0/b/k1/f;->m1(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/k1/f;

    return-object p0

    :cond_0
    const/16 p1, 0xe

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0
.end method

.method public m1(Ljava/util/List;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/k1/f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/u;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/k1/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f;->g1()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v3

    const/4 v6, 0x0

    sget-object v7, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    move-object v8, p2

    invoke-super/range {v1 .. v8}, Lkotlin/o0/a0/d/m0/b/k1/p;->N0(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/p;

    return-object p0

    :cond_0
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    throw v0
.end method

.method public y(Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 1
    invoke-interface {p1, p0, p2}, Lkotlin/o0/a0/d/m0/b/o;->j(Lkotlin/o0/a0/d/m0/b/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/b;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x14

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/f;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method
