.class public abstract Lkotlin/o0/a0/d/m0/b/k1/c;
.super Lkotlin/o0/a0/d/m0/b/k1/j;
.source "AbstractReceiverParameterDescriptor.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/s0;


# static fields
.field private static final q:Lkotlin/o0/a0/d/m0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->P(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/b/k1/c;->q:Lkotlin/o0/a0/d/m0/f/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/i1/g;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/k1/c;->q:Lkotlin/o0/a0/d/m0/f/f;

    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/m0/b/k1/j;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/c;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic w(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractReceiverParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_4
    const-string v3, "getSource"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_5
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_6
    const-string v3, "getVisibility"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_7
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_8
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_9
    const-string v3, "getType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_b
    const-string v3, "substitute"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_c
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public K()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/c;->g0()Lkotlin/o0/a0/d/m0/b/m0;

    return-object p0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/m;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/c;->g0()Lkotlin/o0/a0/d/m0/b/m0;

    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/c;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/s0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/c1;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    instance-of v1, v1, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/c;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/c;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p1, v1, v2}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/c;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    if-ne p1, v0, :cond_3

    return-object p0

    .line 7
    :cond_3
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/e0;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/c1;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    new-instance v2, Lkotlin/o0/a0/d/m0/j/t/o/g;

    invoke-direct {v2, p1}, Lkotlin/o0/a0/d/m0/j/t/o/g;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/i1/b;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkotlin/o0/a0/d/m0/b/k1/e0;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    return-object v0

    :cond_4
    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/c;->w(I)V

    throw v0
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/c;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/c;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g0()Lkotlin/o0/a0/d/m0/b/m0;
    .locals 0

    return-object p0
.end method

.method public getReturnType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/c;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/s0;->getValue()Lkotlin/o0/a0/d/m0/j/t/o/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/j/t/o/d;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/c;->w(I)V

    const/4 v0, 0x0

    throw v0
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
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/c;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->f:Lkotlin/o0/a0/d/m0/b/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/c;->w(I)V

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
    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/c;->w(I)V

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
    invoke-interface {p1, p0, p2}, Lkotlin/o0/a0/d/m0/b/o;->l(Lkotlin/o0/a0/d/m0/b/s0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
