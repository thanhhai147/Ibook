.class public Lkotlin/o0/a0/d/m0/m/c1;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/c1$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/m/i0;

.field public static final b:Lkotlin/o0/a0/d/m0/m/i0;

.field public static final c:Lkotlin/o0/a0/d/m0/m/i0;

.field public static final d:Lkotlin/o0/a0/d/m0/m/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DONT_CARE"

    .line 1
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/u;->p(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/m/c1;->a:Lkotlin/o0/a0/d/m0/m/i0;

    const-string v0, "Cannot be inferred"

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/m/c1;->b:Lkotlin/o0/a0/d/m0/m/i0;

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/m/c1$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/c1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/c1;->c:Lkotlin/o0/a0/d/m0/m/i0;

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/m0/m/c1$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/c1$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/c1;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0x34

    const/16 v4, 0x2f

    const/16 v5, 0x23

    const/16 v6, 0x1a

    const/16 v7, 0x13

    const/16 v8, 0x11

    const/16 v9, 0xf

    const/16 v10, 0xb

    const/16 v11, 0x9

    const/4 v12, 0x4

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v15, 0x2

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string v18, "type"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "literalTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "expectedType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "supertypes"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "numberValueTypeConstructor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "parameterDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_8
    const-string v18, "isSpecialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_9
    const-string v18, "specialType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_a
    const-string v18, "typeParameterConstructors"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_b
    const-string v18, "typeParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_c
    const-string v18, "b"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_d
    const-string v18, "a"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_e
    const-string v18, "projections"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_f
    const-string v18, "typeArguments"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_10
    const-string v18, "clazz"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_11
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_12
    const-string v18, "substitutor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_13
    const-string v18, "superType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_14
    const-string v18, "subType"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_15
    const-string v18, "parameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_16
    const-string v18, "refinedTypeFactory"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_17
    const-string v18, "unsubstitutedMemberScope"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "typeConstructor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    aput-object v16, v15, v17

    :goto_2
    const-string v17, "getAllSupertypes"

    const-string v18, "getImmediateSupertypes"

    const-string v19, "getDefaultTypeProjections"

    const-string v20, "makeUnsubstitutedType"

    const-string v21, "makeNullableIfNeeded"

    const-string v22, "makeNullableAsSpecified"

    const/16 v23, 0x1

    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_3

    aput-object v16, v15, v23

    goto :goto_3

    :cond_2
    :pswitch_1a
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_3
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_4
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v23

    goto :goto_3

    :cond_5
    aput-object v17, v15, v23

    goto :goto_3

    :cond_6
    aput-object v18, v15, v23

    goto :goto_3

    :cond_7
    aput-object v19, v15, v23

    goto :goto_3

    :cond_8
    aput-object v20, v15, v23

    goto :goto_3

    :cond_9
    aput-object v21, v15, v23

    goto :goto_3

    :cond_a
    aput-object v22, v15, v23

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v16, "noExpectedType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1b
    const-string v16, "getTypeParameterDescriptorOrNull"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1c
    const-string v16, "isNonReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1d
    const-string v16, "isReifiedTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1e
    const-string v16, "isTypeParameter"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_1f
    const-string v16, "getPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_20
    const-string v16, "findByFqName"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_21
    const-string v16, "getDefaultPrimitiveNumberType"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_22
    const-string v16, "makeStarProjection"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_23
    const-string v16, "contains"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_24
    const-string v16, "dependsOnTypeConstructors"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_25
    const-string v16, "dependsOnTypeParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_26
    const-string v16, "equalTypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_27
    const-string v16, "substituteProjectionsForParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_28
    const-string v16, "substituteParameters"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_29
    const-string v16, "getClassDescriptor"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2a
    const-string v16, "hasNullableSuperType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2b
    const-string v16, "acceptsNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2c
    const-string v16, "isNullableType"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2d
    aput-object v17, v15, v14

    goto :goto_4

    :pswitch_2e
    const-string v16, "collectAllSupertypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_2f
    const-string v16, "createSubstitutedSupertype"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_30
    aput-object v18, v15, v14

    goto :goto_4

    :pswitch_31
    aput-object v19, v15, v14

    goto :goto_4

    :pswitch_32
    aput-object v20, v15, v14

    goto :goto_4

    :pswitch_33
    const-string v16, "canHaveSubtypes"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_34
    aput-object v21, v15, v14

    goto :goto_4

    :pswitch_35
    aput-object v22, v15, v14

    goto :goto_4

    :pswitch_36
    const-string v16, "makeNotNullable"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_37
    const-string v16, "makeNullable"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_38
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_19
        :pswitch_15
        :pswitch_19
        :pswitch_2
        :pswitch_19
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_2
        :pswitch_19
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_19
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_19
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_19
        :pswitch_3
        :pswitch_4
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x37
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_38
        :pswitch_34
        :pswitch_38
        :pswitch_33
        :pswitch_38
        :pswitch_32
        :pswitch_32
        :pswitch_32
        :pswitch_38
        :pswitch_31
        :pswitch_38
        :pswitch_30
        :pswitch_38
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_38
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_38
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_1f
        :pswitch_1f
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x37
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
    .end packed-switch
.end method

.method public static b(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/y;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/y;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x1c

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/m/g1;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1, v0}, Lkotlin/o0/a0/d/m0/m/c1;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/o/j;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x2b

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method private static d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/o/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/m/g1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/o0/a0/d/m0/o/j<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v2

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->v(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/o/j;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1, v2}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    return v4

    :cond_3
    if-nez p2, :cond_4

    .line 5
    invoke-static {}, Lkotlin/o0/a0/d/m0/o/j;->e()Lkotlin/o0/a0/d/m0/o/j;

    move-result-object p2

    .line 6
    :cond_4
    invoke-virtual {p2, p0}, Lkotlin/o0/a0/d/m0/o/j;->add(Ljava/lang/Object;)Z

    .line 7
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/m/v;

    if-eqz v3, :cond_5

    move-object v0, v2

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v;

    :cond_5
    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lkotlin/o0/a0/d/m0/m/c1;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/o/j;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/c1;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/o/j;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v4

    .line 9
    :cond_7
    instance-of v0, v2, Lkotlin/o0/a0/d/m0/m/l;

    if-eqz v0, :cond_8

    check-cast v2, Lkotlin/o0/a0/d/m0/m/l;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/l;->U0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/c1;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/o/j;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v4

    .line 10
    :cond_8
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lkotlin/o0/a0/d/m0/m/a0;

    if-eqz v2, :cond_b

    .line 12
    check-cast v0, Lkotlin/o0/a0/d/m0/m/a0;

    .line 13
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/a0;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 14
    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/c1;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/o/j;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v4

    :cond_a
    return v1

    .line 15
    :cond_b
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/v0;

    .line 16
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v2

    if-nez v2, :cond_c

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/c1;->d(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/l;Lkotlin/o0/a0/d/m0/o/j;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_c

    return v4

    :cond_d
    return v1

    :cond_e
    const/16 p0, 0x2c

    .line 17
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :catchall_0
    move-exception p0

    .line 18
    throw p0
.end method

.method public static e(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p2, p1, v1}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result p0

    invoke-static {p1, p0}, Lkotlin/o0/a0/d/m0/m/c1;->q(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x16

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method public static f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    .line 2
    instance-of v1, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1e

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method public static g(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/a1;

    .line 3
    new-instance v3, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/b/h;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lkotlin/d0/m;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x10

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method public static h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/b0;

    .line 5
    invoke-static {p0, v3, v0}, Lkotlin/o0/a0/d/m0/m/c1;->e(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/a1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/16 p0, 0x12

    .line 7
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/a1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v1

    instance-of v1, v1, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/a1;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x3e

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method public static j(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    instance-of v0, v0, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0x1d

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    sget-object v0, Lkotlin/o0/a0/d/m0/m/c1;->a:Lkotlin/o0/a0/d/m0/m/i0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 3

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/y;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/y;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/l0;->c(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->m(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->j(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    return p0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/m/a0;

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    .line 9
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_5
    return v2

    :cond_6
    const/16 p0, 0x1b

    .line 10
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->i(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x3b

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkotlin/o0/a0/d/m0/m/c1;->p(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static o(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p0, v0}, Lkotlin/o0/a0/d/m0/m/c1;->p(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static p(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/g1;->M0(Z)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method public static q(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->o(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x9

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x8

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method public static r(Lkotlin/o0/a0/d/m0/m/i0;Z)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/i0;->P0(Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method public static s(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/n0;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/m/n0;-><init>(Lkotlin/o0/a0/d/m0/b/a1;)V

    return-object v0

    :cond_0
    const/16 p0, 0x2d

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lkotlin/o0/a0/d/m0/b/h;Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/h;",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/u;->r(Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsubstituted type for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/h;->i()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/c1;->u(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/m/j1/f;",
            "Lkotlin/o0/a0/d/m0/m/i0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/i0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/c1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    const/4 v5, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lkotlin/o0/a0/d/m0/m/c0;->k(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;ZLkotlin/o0/a0/d/m0/j/t/h;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xe

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    throw v0
.end method

.method public static v(Lkotlin/o0/a0/d/m0/m/b0;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/m/c1;->c:Lkotlin/o0/a0/d/m0/m/i0;

    if-eq p0, v1, :cond_0

    sget-object v1, Lkotlin/o0/a0/d/m0/m/c1;->d:Lkotlin/o0/a0/d/m0/m/i0;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 2
    :cond_2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/c1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
