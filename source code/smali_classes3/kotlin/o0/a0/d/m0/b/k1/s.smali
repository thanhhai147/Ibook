.class public Lkotlin/o0/a0/d/m0/b/k1/s;
.super Lkotlin/o0/a0/d/m0/b/k1/t;
.source "LazySubstitutingClassDescriptor.java"


# instance fields
.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end field

.field private U1:Lkotlin/o0/a0/d/m0/m/t0;

.field private final d:Lkotlin/o0/a0/d/m0/b/k1/t;

.field private final q:Lkotlin/o0/a0/d/m0/m/a1;

.field private x:Lkotlin/o0/a0/d/m0/m/a1;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/k1/t;Lkotlin/o0/a0/d/m0/m/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/t;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    .line 3
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->q:Lkotlin/o0/a0/d/m0/m/a1;

    return-void
.end method

.method private B0()Lkotlin/o0/a0/d/m0/m/a1;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->x:Lkotlin/o0/a0/d/m0/m/a1;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->q:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->q:Lkotlin/o0/a0/d/m0/m/a1;

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->x:Lkotlin/o0/a0/d/m0/m/a1;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->y:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->q:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/a1;->j()Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object v1

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->y:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lkotlin/o0/a0/d/m0/m/p;->b(Ljava/util/List;Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->x:Lkotlin/o0/a0/d/m0/m/a1;

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->y:Ljava/util/List;

    new-instance v1, Lkotlin/o0/a0/d/m0/b/k1/s$a;

    invoke-direct {v1, p0}, Lkotlin/o0/a0/d/m0/b/k1/s$a;-><init>(Lkotlin/o0/a0/d/m0/b/k1/s;)V

    invoke-static {v0, v1}, Lkotlin/d0/m;->I(Ljava/lang/Iterable;Lkotlin/j0/c/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->N:Ljava/util/List;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->x:Lkotlin/o0/a0/d/m0/m/a1;

    return-object v0
.end method

.method private static synthetic g0(I)V
    .locals 15

    const/16 v0, 0x16

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "substitute"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "getMemberScope"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v11, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v13, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public C()Lkotlin/o0/a0/d/m0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->C()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v0

    return-object v0
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->D0()Z

    move-result v0

    return v0
.end method

.method public F0()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public G0(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/s;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a1;->j()Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object p1

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->B0()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/a1;->j()Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/o0/a0/d/m0/m/a1;->h(Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/s;-><init>(Lkotlin/o0/a0/d/m0/b/k1/t;Lkotlin/o0/a0/d/m0/m/a1;)V

    return-object v0

    :cond_1
    const/16 p1, 0x16

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public S()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->S()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public U()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/c;->g(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/q/a;->l(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->e0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->V()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->Y()Z

    move-result v0

    return v0
.end method

.method public a()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->a()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->b0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->G0(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method

.method public e0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/b/k1/t;->e0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->q:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/m;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->B0()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/m;-><init>(Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/o0/a0/d/m0/m/a1;)V

    return-object v0

    :cond_2
    const/16 p1, 0xd

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v0
.end method

.method public g()Lkotlin/o0/a0/d/m0/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getName()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1a

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->h0()Z

    move-result v0

    return v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->q:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v2

    .line 4
    :cond_1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->U1:Lkotlin/o0/a0/d/m0/m/t0;

    if-nez v1, :cond_3

    .line 5
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->B0()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/m/b0;

    .line 9
    sget-object v5, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v1, v4, v5}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lkotlin/o0/a0/d/m0/m/j;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->y:Ljava/util/List;

    sget-object v4, Lkotlin/o0/a0/d/m0/l/f;->e:Lkotlin/o0/a0/d/m0/l/n;

    invoke-direct {v0, p0, v1, v3, v4}, Lkotlin/o0/a0/d/m0/m/j;-><init>(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/l/n;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->U1:Lkotlin/o0/a0/d/m0/m/t0;

    .line 11
    :cond_3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->U1:Lkotlin/o0/a0/d/m0/m/t0;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v2
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->j()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/d;

    .line 4
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/x;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/d;->a()Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/o0/a0/d/m0/b/x$a;->m(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/z;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/o0/a0/d/m0/b/x$a;->j(Lkotlin/o0/a0/d/m0/b/a0;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/o0/a0/d/m0/b/x$a;->g(Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/b;->g()Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, Lkotlin/o0/a0/d/m0/b/x$a;->q(Lkotlin/o0/a0/d/m0/b/b$a;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lkotlin/o0/a0/d/m0/b/x$a;->n(Z)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/d;

    .line 5
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->B0()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/o0/a0/d/m0/b/d;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j0()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->j0()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k0()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->k0()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/c;->g(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/q/a;->l(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/o0/a0/d/m0/b/k1/s;->w(Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v0
.end method

.method public o()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->U()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/o0/a0/d/m0/m/c0;->j(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->B0()Lkotlin/o0/a0/d/m0/m/a1;

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->N:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->r()Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public w(Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-virtual {v1, p1, p2}, Lkotlin/o0/a0/d/m0/b/k1/t;->w(Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->q:Lkotlin/o0/a0/d/m0/m/a1;

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v0

    .line 4
    :cond_1
    new-instance p2, Lkotlin/o0/a0/d/m0/j/t/m;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/b/k1/s;->B0()Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/o0/a0/d/m0/j/t/m;-><init>(Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/o0/a0/d/m0/m/a1;)V

    return-object p2

    :cond_2
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    throw v0
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->x()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/s;->g0(I)V

    const/4 v0, 0x0

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
    invoke-interface {p1, p0, p2}, Lkotlin/o0/a0/d/m0/b/o;->a(Lkotlin/o0/a0/d/m0/b/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/s;->d:Lkotlin/o0/a0/d/m0/b/k1/t;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i;->z()Z

    move-result v0

    return v0
.end method
