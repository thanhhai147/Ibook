.class public Lkotlin/o0/a0/d/m0/b/k1/b0;
.super Lkotlin/o0/a0/d/m0/b/k1/m0;
.source "PropertyDescriptorImpl.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/p0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/k1/b0$a;
    }
.end annotation


# instance fields
.field private final V1:Lkotlin/o0/a0/d/m0/b/a0;

.field private W1:Lkotlin/o0/a0/d/m0/b/u;

.field private X1:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final Y1:Lkotlin/o0/a0/d/m0/b/p0;

.field private final Z1:Lkotlin/o0/a0/d/m0/b/b$a;

.field private final a2:Z

.field private final b2:Z

.field private final c2:Z

.field private final d2:Z

.field private final e2:Z

.field private final f2:Z

.field private g2:Lkotlin/o0/a0/d/m0/b/s0;

.field private h2:Lkotlin/o0/a0/d/m0/b/s0;

.field private i2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end field

.field private j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

.field private k2:Lkotlin/o0/a0/d/m0/b/r0;

.field private l2:Z

.field private m2:Lkotlin/o0/a0/d/m0/b/v;

.field private n2:Lkotlin/o0/a0/d/m0/b/v;


# direct methods
.method protected constructor <init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;ZZZZZZ)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    const/4 v11, 0x0

    if-eqz p1, :cond_7

    if-eqz p3, :cond_6

    if-eqz v8, :cond_5

    if-eqz v9, :cond_4

    if-eqz p7, :cond_3

    if-eqz v10, :cond_2

    if-eqz p9, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p7

    move/from16 v5, p6

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/b/k1/m0;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/m/b0;ZLkotlin/o0/a0/d/m0/b/v0;)V

    .line 2
    iput-object v11, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->X1:Ljava/util/Collection;

    .line 3
    iput-object v8, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->V1:Lkotlin/o0/a0/d/m0/b/a0;

    .line 4
    iput-object v9, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->W1:Lkotlin/o0/a0/d/m0/b/u;

    if-nez p2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 5
    :goto_0
    iput-object v0, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->Y1:Lkotlin/o0/a0/d/m0/b/p0;

    .line 6
    iput-object v10, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->Z1:Lkotlin/o0/a0/d/m0/b/b$a;

    move/from16 v0, p10

    .line 7
    iput-boolean v0, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->a2:Z

    move/from16 v0, p11

    .line 8
    iput-boolean v0, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->b2:Z

    move/from16 v0, p12

    .line 9
    iput-boolean v0, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->c2:Z

    move/from16 v0, p13

    .line 10
    iput-boolean v0, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->d2:Z

    move/from16 v0, p14

    .line 11
    iput-boolean v0, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->e2:Z

    move/from16 v0, p15

    .line 12
    iput-boolean v0, v7, Lkotlin/o0/a0/d/m0/b/k1/b0;->f2:Z

    return-void

    :cond_1
    const/4 v0, 0x6

    .line 13
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v11

    :cond_2
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v11

    :cond_3
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v11

    :cond_4
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v11

    :cond_5
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v11

    :cond_6
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v11

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v11
.end method

.method static synthetic H0(Lkotlin/o0/a0/d/m0/b/k1/b0;)Lkotlin/o0/a0/d/m0/b/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->g2:Lkotlin/o0/a0/d/m0/b/s0;

    return-object p0
.end method

.method public static J0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;ZZZZZZ)Lkotlin/o0/a0/d/m0/b/k1/b0;
    .locals 17

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/b0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    move/from16 v16, p13

    invoke-direct/range {v1 .. v16}, Lkotlin/o0/a0/d/m0/b/k1/b0;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;ZZZZZZ)V

    return-object v0

    :cond_0
    const/16 v1, 0xd

    .line 2
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_1
    const/16 v1, 0xc

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_2
    const/16 v1, 0xb

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_3
    const/16 v1, 0xa

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_4
    const/16 v1, 0x9

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_5
    const/16 v1, 0x8

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_6
    const/4 v1, 0x7

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0
.end method

.method private N0(ZLkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/m0/b/v0;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->a()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x17

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static O0(Lkotlin/o0/a0/d/m0/m/a1;Lkotlin/o0/a0/d/m0/b/o0;)Lkotlin/o0/a0/d/m0/b/x;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->p0()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x;->p0()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    invoke-interface {p1, p0}, Lkotlin/o0/a0/d/m0/b/x;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1a

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_2
    const/16 p0, 0x19

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0
.end method

.method private static T0(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;)Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/b$a;->d:Lkotlin/o0/a0/d/m0/b/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/u;->f()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/t;->g(Lkotlin/o0/a0/d/m0/b/u;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p0, Lkotlin/o0/a0/d/m0/b/t;->h:Lkotlin/o0/a0/d/m0/b/u;

    :cond_0
    return-object p0
.end method

.method private static synthetic w(I)V
    .locals 11

    const/16 v0, 0x25

    const/16 v1, 0x24

    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x17

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v10, "containingDeclaration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "overriddenDescriptors"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "newName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "newVisibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "newModality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "newOwner"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    const-string v10, "accessorDescriptor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_9
    const-string v10, "substitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_a
    const-string v10, "copyConfiguration"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_b
    const-string v10, "originalSubstitutor"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_c
    aput-object v8, v7, v9

    goto :goto_2

    :pswitch_d
    const-string v10, "typeParameters"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_e
    const-string v10, "outType"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_f
    const-string v10, "source"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_10
    const-string v10, "kind"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_11
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_12
    const-string v10, "visibility"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_13
    const-string v10, "modality"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_14
    const-string v10, "annotations"

    aput-object v10, v7, v9

    :goto_2
    const/4 v9, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_15
    const-string v8, "getAccessors"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_16
    const-string v8, "getVisibility"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_17
    const-string v8, "getModality"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_18
    const-string v8, "getReturnType"

    aput-object v8, v7, v9

    goto :goto_3

    :pswitch_19
    const-string v8, "getTypeParameters"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_2
    const-string v8, "copy"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_3
    const-string v8, "getOverriddenDescriptors"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_4
    const-string v8, "getKind"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_5
    const-string v8, "getOriginal"

    aput-object v8, v7, v9

    goto :goto_3

    :cond_6
    const-string v8, "getSourceToUseForCopy"

    aput-object v8, v7, v9

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v8, "<init>"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1a
    const-string v8, "setOverriddenDescriptors"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1b
    const-string v8, "createSubstitutedCopy"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1c
    const-string v8, "getSubstitutedInitialSignatureDescriptor"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1d
    const-string v8, "doSubstitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1e
    const-string v8, "substitute"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_1f
    const-string v8, "setVisibility"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_20
    const-string v8, "setType"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_21
    const-string v8, "create"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_22
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_23
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_12
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_c
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_1e
        :pswitch_22
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_22
        :pswitch_22
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->f2:Z

    return v0
.end method

.method public I0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->S0()Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->u(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->t(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->s(Lkotlin/o0/a0/d/m0/b/a0;)Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    invoke-virtual {v0, p3}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->w(Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    invoke-virtual {v0, p4}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->r(Lkotlin/o0/a0/d/m0/b/b$a;)Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    invoke-virtual {v0, p5}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->q(Z)Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->n()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    const/16 p2, 0x25

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw p1
.end method

.method public K()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->g2:Lkotlin/o0/a0/d/m0/b/s0;

    return-object v0
.end method

.method protected K0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/b0;
    .locals 17

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/b0;

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/i1/b;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/m0;->M()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->u0()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->isConst()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->h0()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->V()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->isExternal()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->A()Z

    move-result v16

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v16}, Lkotlin/o0/a0/d/m0/b/k1/b0;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZLkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;ZZZZZZ)V

    return-object v0

    :cond_0
    const/16 v1, 0x20

    .line 2
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_1
    const/16 v1, 0x1f

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_2
    const/16 v1, 0x1e

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_3
    const/16 v1, 0x1d

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_4
    const/16 v1, 0x1c

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_5
    const/16 v1, 0x1b

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0
.end method

.method protected L0(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 21

    move-object/from16 v8, p0

    const/4 v9, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->b(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->f(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->g(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->h(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->i(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->j(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->k(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Z

    move-result v0

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->h(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v7

    invoke-direct {v8, v0, v7}, Lkotlin/o0/a0/d/m0/b/k1/b0;->N0(ZLkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lkotlin/o0/a0/d/m0/b/k1/b0;->K0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/b0;

    move-result-object v0

    .line 2
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->l(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->l(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Ljava/util/List;

    move-result-object v1

    .line 3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->m(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lkotlin/o0/a0/d/m0/m/p;->b(Ljava/util/List;Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/b/m;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v1

    .line 5
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->c(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    .line 6
    sget-object v4, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v1, v3, v4}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v9

    .line 7
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->d(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-interface {v5, v1}, Lkotlin/o0/a0/d/m0/b/s0;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v5

    if-nez v5, :cond_3

    return-object v9

    :cond_2
    move-object v5, v9

    .line 9
    :cond_3
    iget-object v6, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->h2:Lkotlin/o0/a0/d/m0/b/s0;

    if-eqz v6, :cond_5

    .line 10
    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    sget-object v7, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v1, v6, v7}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    if-nez v6, :cond_4

    return-object v9

    .line 11
    :cond_4
    new-instance v7, Lkotlin/o0/a0/d/m0/b/k1/e0;

    new-instance v10, Lkotlin/o0/a0/d/m0/j/t/o/b;

    iget-object v11, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->h2:Lkotlin/o0/a0/d/m0/b/s0;

    invoke-interface {v11}, Lkotlin/o0/a0/d/m0/b/s0;->getValue()Lkotlin/o0/a0/d/m0/j/t/o/d;

    move-result-object v11

    invoke-direct {v10, v0, v6, v11}, Lkotlin/o0/a0/d/m0/j/t/o/b;-><init>(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/j/t/o/d;)V

    iget-object v6, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->h2:Lkotlin/o0/a0/d/m0/b/s0;

    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v6

    invoke-direct {v7, v0, v10, v6}, Lkotlin/o0/a0/d/m0/b/k1/e0;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/i1/g;)V

    goto :goto_1

    :cond_5
    move-object v7, v9

    .line 12
    :goto_1
    invoke-virtual {v0, v3, v2, v5, v7}, Lkotlin/o0/a0/d/m0/b/k1/b0;->V0(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;)V

    .line 13
    iget-object v2, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    if-nez v2, :cond_6

    move-object v2, v9

    goto :goto_2

    :cond_6
    new-instance v2, Lkotlin/o0/a0/d/m0/b/k1/c0;

    iget-object v3, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/i1/b;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->f(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v13

    iget-object v3, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/a0;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->i(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/o0/a0/d/m0/b/k1/b0;->T0(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v14

    iget-object v3, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/a0;->E()Z

    move-result v15

    iget-object v3, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/a0;->isExternal()Z

    move-result v16

    iget-object v3, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/a0;->isInline()Z

    move-result v17

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->i(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->o()Lkotlin/o0/a0/d/m0/b/q0;

    move-result-object v19

    sget-object v20, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v10 .. v20}, Lkotlin/o0/a0/d/m0/b/k1/c0;-><init>(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZZZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/q0;Lkotlin/o0/a0/d/m0/b/v0;)V

    :goto_2
    if-eqz v2, :cond_8

    .line 14
    iget-object v3, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/b/k1/c0;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    .line 15
    iget-object v5, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    invoke-static {v1, v5}, Lkotlin/o0/a0/d/m0/b/k1/b0;->O0(Lkotlin/o0/a0/d/m0/m/a1;Lkotlin/o0/a0/d/m0/b/o0;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlin/o0/a0/d/m0/b/k1/a0;->J0(Lkotlin/o0/a0/d/m0/b/x;)V

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v1, v3, v4}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v9

    :goto_3
    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/b/k1/c0;->M0(Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 17
    :cond_8
    iget-object v3, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    if-nez v3, :cond_9

    move-object v3, v9

    goto :goto_4

    :cond_9
    new-instance v3, Lkotlin/o0/a0/d/m0/b/k1/d0;

    iget-object v4, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v12

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->f(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/a0;

    move-result-object v13

    iget-object v4, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->i(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/o0/a0/d/m0/b/k1/b0;->T0(Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v14

    iget-object v4, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/o0;->E()Z

    move-result v15

    iget-object v4, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/z;->isExternal()Z

    move-result v16

    iget-object v4, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/x;->isInline()Z

    move-result v17

    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->i(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/b$a;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->p()Lkotlin/o0/a0/d/m0/b/r0;

    move-result-object v19

    sget-object v20, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    move-object v10, v3

    move-object v11, v0

    invoke-direct/range {v10 .. v20}, Lkotlin/o0/a0/d/m0/b/k1/d0;-><init>(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;ZZZLkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/r0;Lkotlin/o0/a0/d/m0/b/v0;)V

    :goto_4
    if-eqz v3, :cond_c

    .line 18
    iget-object v4, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v1

    invoke-static/range {v10 .. v15}, Lkotlin/o0/a0/d/m0/b/k1/p;->L0(Lkotlin/o0/a0/d/m0/b/x;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/a1;ZZ[Z)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_a

    .line 19
    invoke-virtual {v0, v6}, Lkotlin/o0/a0/d/m0/b/k1/b0;->U0(Z)V

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->b(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v4

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/j/q/a;->h(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/a/h;->G()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    iget-object v7, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    invoke-interface {v7}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {v7}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v7

    invoke-static {v3, v4, v7}, Lkotlin/o0/a0/d/m0/b/k1/d0;->L0(Lkotlin/o0/a0/d/m0/b/r0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/k1/k0;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 21
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v6, :cond_b

    .line 22
    iget-object v6, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    invoke-static {v1, v6}, Lkotlin/o0/a0/d/m0/b/k1/b0;->O0(Lkotlin/o0/a0/d/m0/m/a1;Lkotlin/o0/a0/d/m0/b/o0;)Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkotlin/o0/a0/d/m0/b/k1/a0;->J0(Lkotlin/o0/a0/d/m0/b/x;)V

    .line 23
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-virtual {v3, v4}, Lkotlin/o0/a0/d/m0/b/k1/d0;->N0(Lkotlin/o0/a0/d/m0/b/d1;)V

    goto :goto_5

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 25
    :cond_c
    :goto_5
    iget-object v4, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->m2:Lkotlin/o0/a0/d/m0/b/v;

    if-nez v4, :cond_d

    move-object v5, v9

    goto :goto_6

    :cond_d
    new-instance v5, Lkotlin/o0/a0/d/m0/b/k1/o;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lkotlin/o0/a0/d/m0/b/k1/o;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/p0;)V

    :goto_6
    iget-object v4, v8, Lkotlin/o0/a0/d/m0/b/k1/b0;->n2:Lkotlin/o0/a0/d/m0/b/v;

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    new-instance v9, Lkotlin/o0/a0/d/m0/b/k1/o;

    invoke-interface {v4}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v4

    invoke-direct {v9, v4, v0}, Lkotlin/o0/a0/d/m0/b/k1/o;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/p0;)V

    :goto_7
    invoke-virtual {v0, v2, v3, v5, v9}, Lkotlin/o0/a0/d/m0/b/k1/b0;->Q0(Lkotlin/o0/a0/d/m0/b/k1/c0;Lkotlin/o0/a0/d/m0/b/r0;Lkotlin/o0/a0/d/m0/b/v;Lkotlin/o0/a0/d/m0/b/v;)V

    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->e(Lkotlin/o0/a0/d/m0/b/k1/b0$a;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 27
    invoke-static {}, Lkotlin/o0/a0/d/m0/o/j;->e()Lkotlin/o0/a0/d/m0/o/j;

    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/b/p0;

    .line 29
    invoke-interface {v4, v1}, Lkotlin/o0/a0/d/m0/b/p0;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 30
    :cond_f
    invoke-virtual {v0, v2}, Lkotlin/o0/a0/d/m0/b/k1/b0;->z0(Ljava/util/Collection;)V

    .line 31
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->isConst()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v8, Lkotlin/o0/a0/d/m0/b/k1/m0;->U1:Lkotlin/o0/a0/d/m0/l/j;

    if-eqz v1, :cond_11

    .line 32
    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/k1/m0;->G0(Lkotlin/o0/a0/d/m0/l/j;)V

    :cond_11
    return-object v0

    :cond_12
    const/16 v0, 0x18

    .line 33
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v9
.end method

.method public M0()Lkotlin/o0/a0/d/m0/b/k1/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    return-object v0
.end method

.method public bridge synthetic N(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlin/o0/a0/d/m0/b/k1/b0;->I0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Lkotlin/o0/a0/d/m0/b/b$a;Z)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    return-object p1
.end method

.method public O()Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->h2:Lkotlin/o0/a0/d/m0/b/s0;

    return-object v0
.end method

.method public P()Lkotlin/o0/a0/d/m0/b/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->n2:Lkotlin/o0/a0/d/m0/b/v;

    return-object v0
.end method

.method public P0(Lkotlin/o0/a0/d/m0/b/k1/c0;Lkotlin/o0/a0/d/m0/b/r0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->Q0(Lkotlin/o0/a0/d/m0/b/k1/c0;Lkotlin/o0/a0/d/m0/b/r0;Lkotlin/o0/a0/d/m0/b/v;Lkotlin/o0/a0/d/m0/b/v;)V

    return-void
.end method

.method public Q0(Lkotlin/o0/a0/d/m0/b/k1/c0;Lkotlin/o0/a0/d/m0/b/r0;Lkotlin/o0/a0/d/m0/b/v;Lkotlin/o0/a0/d/m0/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    .line 2
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    .line 3
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->m2:Lkotlin/o0/a0/d/m0/b/v;

    .line 4
    iput-object p4, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->n2:Lkotlin/o0/a0/d/m0/b/v;

    return-void
.end method

.method public R0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->l2:Z

    return v0
.end method

.method public S0()Lkotlin/o0/a0/d/m0/b/k1/b0$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;-><init>(Lkotlin/o0/a0/d/m0/b/k1/b0;)V

    return-object v0
.end method

.method public U0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->l2:Z

    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->d2:Z

    return v0
.end method

.method public V0(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/s0;",
            "Lkotlin/o0/a0/d/m0/b/s0;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/l0;->B0(Lkotlin/o0/a0/d/m0/m/b0;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->i2:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->h2:Lkotlin/o0/a0/d/m0/b/s0;

    .line 4
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->g2:Lkotlin/o0/a0/d/m0/b/s0;

    return-void

    :cond_0
    const/16 p1, 0xf

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0

    :cond_1
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    throw v0
.end method

.method public W0(Lkotlin/o0/a0/d/m0/b/u;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->W1:Lkotlin/o0/a0/d/m0/b/u;

    return-void

    :cond_0
    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->a()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->a()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkotlin/o0/a0/d/m0/b/m;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->a()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lkotlin/o0/a0/d/m0/b/p0;
    .locals 1

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->Y1:Lkotlin/o0/a0/d/m0/b/p0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/p0;->a()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x21

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->S0()Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/a1;->j()Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->v(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->a()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->t(Lkotlin/o0/a0/d/m0/b/b;)Lkotlin/o0/a0/d/m0/b/k1/b0$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0$a;->n()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->X1:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g()Lkotlin/o0/a0/d/m0/b/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->Z1:Lkotlin/o0/a0/d/m0/b/b$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic g0()Lkotlin/o0/a0/d/m0/b/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->a()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGetter()Lkotlin/o0/a0/d/m0/b/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->M0()Lkotlin/o0/a0/d/m0/b/k1/c0;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/l0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSetter()Lkotlin/o0/a0/d/m0/b/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->i2:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "typeParameters == null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/j;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getVisibility()Lkotlin/o0/a0/d/m0/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->W1:Lkotlin/o0/a0/d/m0/b/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->c2:Z

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->b2:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->e2:Z

    return v0
.end method

.method public r()Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->V1:Lkotlin/o0/a0/d/m0/b/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public t0()Lkotlin/o0/a0/d/m0/b/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->m2:Lkotlin/o0/a0/d/m0/b/v;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/o0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->j2:Lkotlin/o0/a0/d/m0/b/k1/c0;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->k2:Lkotlin/o0/a0/d/m0/b/r0;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->a2:Z

    return v0
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
    invoke-interface {p1, p0, p2}, Lkotlin/o0/a0/d/m0/b/o;->c(Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/k1/b0;->X1:Ljava/util/Collection;

    return-void

    :cond_0
    const/16 p1, 0x23

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/k1/b0;->w(I)V

    const/4 p1, 0x0

    throw p1
.end method
