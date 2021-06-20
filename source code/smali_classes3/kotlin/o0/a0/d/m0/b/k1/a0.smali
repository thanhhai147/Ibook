.class public abstract Lkotlin/o0/a0/d/m0/b/k1/a0;
.super Lkotlin/o0/a0/d/m0/b/k1/k;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/o0;


# instance fields
.field private final N:Z

.field private final U1:Lkotlin/o0/a0/d/m0/b/a0;

.field private final V1:Lkotlin/o0/a0/d/m0/b/p0;

.field private final W1:Z

.field private final X1:Lkotlin/o0/a0/d/m0/b/b$a;

.field private Y1:Lkotlin/o0/a0/d/m0/b/u;

.field private Z1:Lkotlin/o0/a0/d/m0/b/x;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;ZZZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p10, :cond_0

    .line 1
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/b/c1;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-direct {p0, v1, p4, p5, p10}, Lkotlin/o0/a0/d/m0/b/k1/k;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;)V

    .line 2
    iput-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->Z1:Lkotlin/o0/a0/d/m0/b/x;

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->U1:Lkotlin/o0/a0/d/m0/b/a0;

    .line 4
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->Y1:Lkotlin/o0/a0/d/m0/b/u;

    .line 5
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->V1:Lkotlin/o0/a0/d/m0/b/p0;

    .line 6
    iput-boolean p6, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->y:Z

    .line 7
    iput-boolean p7, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->N:Z

    .line 8
    iput-boolean p8, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->W1:Z

    .line 9
    iput-object p9, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->X1:Lkotlin/o0/a0/d/m0/b/b$a;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 10
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    throw v0

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    throw v0

    :cond_5
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    throw v0
.end method

.method private static synthetic w(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getCorrespondingProperty"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_f
    const-string v3, "getCorrespondingVariable"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_10
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_11
    const-string v3, "getModality"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_12
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_15
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_13
        :pswitch_c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/o0;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Accessors must be copied by the corresponding property"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->y:Z

    return v0
.end method

.method public abstract G0()Lkotlin/o0/a0/d/m0/b/o0;
.end method

.method protected H0(Z)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->T()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/p0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/p0;->getGetter()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/p0;->getSetter()Lkotlin/o0/a0/d/m0/b/r0;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public I0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->y:Z

    return-void
.end method

.method public J0(Lkotlin/o0/a0/d/m0/b/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->Z1:Lkotlin/o0/a0/d/m0/b/x;

    return-void
.end method

.method public K()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->T()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->K()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public K0(Lkotlin/o0/a0/d/m0/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->Y1:Lkotlin/o0/a0/d/m0/b/u;

    return-void
.end method

.method public bridge synthetic N(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/o0/a0/d/m0/b/k1/a0;->B0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/o0;

    const/4 p1, 0x0

    throw p1
.end method

.method public O()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->T()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    return-object v0
.end method

.method public T()Lkotlin/o0/a0/d/m0/b/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->V1:Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->G0()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->G0()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->G0()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/x;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->G0()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    const/4 p1, 0x0

    throw p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lkotlin/o0/a0/d/m0/b/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->X1:Lkotlin/o0/a0/d/m0/b/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic g0()Lkotlin/o0/a0/d/m0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->G0()Lkotlin/o0/a0/d/m0/b/o0;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->Y1:Lkotlin/o0/a0/d/m0/b/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->N:Z

    return v0
.end method

.method public isInfix()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->W1:Z

    return v0
.end method

.method public isOperator()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p0()Lkotlin/o0/a0/d/m0/b/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->Z1:Lkotlin/o0/a0/d/m0/b/x;

    return-object v0
.end method

.method public r()Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/a0;->U1:Lkotlin/o0/a0/d/m0/b/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r0(Lkotlin/o0/a0/d/m0/b/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/o0/a0/d/m0/b/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/a0;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method
