.class public Lkotlin/o0/a0/d/m0/b/k1/h;
.super Lkotlin/o0/a0/d/m0/b/k1/g;
.source "ClassDescriptorImpl.java"


# instance fields
.field private final W1:Lkotlin/o0/a0/d/m0/b/a0;

.field private final X1:Lkotlin/o0/a0/d/m0/b/f;

.field private final Y1:Lkotlin/o0/a0/d/m0/m/t0;

.field private Z1:Lkotlin/o0/a0/d/m0/j/t/h;

.field private a2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Lkotlin/o0/a0/d/m0/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/f;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/v0;ZLkotlin/o0/a0/d/m0/l/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/m;",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/b/a0;",
            "Lkotlin/o0/a0/d/m0/b/f;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/v0;",
            "Z",
            "Lkotlin/o0/a0/d/m0/l/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    move-object v0, p0

    move-object v1, p8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p6

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/m0/b/k1/g;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;Z)V

    .line 2
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->W1:Lkotlin/o0/a0/d/m0/b/a0;

    .line 3
    iput-object p4, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->X1:Lkotlin/o0/a0/d/m0/b/f;

    .line 4
    new-instance p1, Lkotlin/o0/a0/d/m0/m/j;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2, p5, p8}, Lkotlin/o0/a0/d/m0/m/j;-><init>(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/l/n;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->Y1:Lkotlin/o0/a0/d/m0/m/t0;

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0

    :cond_6
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0
.end method

.method private static synthetic g0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public C()Lkotlin/o0/a0/d/m0/b/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->b2:Lkotlin/o0/a0/d/m0/b/d;

    return-object v0
.end method

.method public D0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0(Lkotlin/o0/a0/d/m0/j/t/h;Ljava/util/Set;Lkotlin/o0/a0/d/m0/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->Z1:Lkotlin/o0/a0/d/m0/j/t/h;

    .line 2
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->a2:Ljava/util/Set;

    .line 3
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->b2:Lkotlin/o0/a0/d/m0/b/d;

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0
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

.method public e0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->Z1:Lkotlin/o0/a0/d/m0/j/t/h;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    throw v0
.end method

.method public g()Lkotlin/o0/a0/d/m0/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->X1:Lkotlin/o0/a0/d/m0/b/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->e:Lkotlin/o0/a0/d/m0/b/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->Y1:Lkotlin/o0/a0/d/m0/m/t0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->a2:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j0()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/j/t/h$b;->b:Lkotlin/o0/a0/d/m0/j/t/h$b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/h;->W1:Lkotlin/o0/a0/d/m0/b/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/a;->getName()Lkotlin/o0/a0/d/m0/f/f;

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
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/h;->g0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
