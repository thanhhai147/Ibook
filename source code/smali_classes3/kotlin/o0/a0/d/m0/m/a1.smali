.class public Lkotlin/o0/a0/d/m0/m/a1;
.super Ljava/lang/Object;
.source "TypeSubstitutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/a1$d;,
        Lkotlin/o0/a0/d/m0/m/a1$c;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/o0/a0/d/m0/m/a1;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/y0;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/a1;->g(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/m/a1;->b:Lkotlin/o0/a0/d/m0/m/a1;

    return-void
.end method

.method protected constructor <init>(Lkotlin/o0/a0/d/m0/m/y0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic a(I)V
    .locals 13

    const/16 v0, 0x22

    const/16 v1, 0x1f

    const/4 v2, 0x6

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v8, "substitution"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "projectionKind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "typeParameterVariance"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "annotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "substituted"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "originalType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "originalProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "typeProjection"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "howThisTypeIsUsed"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "type"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_c
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_d
    const-string v8, "context"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_e
    const-string v8, "substitutionContext"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_f
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_10
    const-string v8, "first"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "combine"

    const-string v8, "filterOutUnsafeVariance"

    const-string v9, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v10, "unsafeSubstitute"

    const-string v11, "safeSubstitute"

    const/4 v12, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v6, v5, v12

    goto :goto_3

    :pswitch_11
    aput-object v9, v5, v12

    goto :goto_3

    :pswitch_12
    aput-object v10, v5, v12

    goto :goto_3

    :pswitch_13
    aput-object v11, v5, v12

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v7, v5, v12

    goto :goto_3

    :cond_3
    aput-object v8, v5, v12

    goto :goto_3

    :cond_4
    const-string v6, "getSubstitution"

    aput-object v6, v5, v12

    :goto_3
    if-eq p0, v12, :cond_5

    if-eq p0, v4, :cond_5

    packed-switch p0, :pswitch_data_d

    const-string v6, "create"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_16
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_18
    aput-object v10, v5, v4

    goto :goto_4

    :pswitch_19
    const-string v6, "substituteWithoutApproximation"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_1a
    const-string v6, "substitute"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_1b
    aput-object v11, v5, v4

    goto :goto_4

    :pswitch_1c
    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_5
    const-string v6, "createChainedSubstitutor"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_1d
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    :pswitch_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x25
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_9
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x9
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x11
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1a
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x25
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x9
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x11
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1a
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x25
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

.method private static b(ILkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/m/y0;)V
    .locals 2

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; substitution: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/a1;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/h1;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x22

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 2
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/a1;->d(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x21

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x20

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method

.method public static d(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/h1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x25

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x26

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x27

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 4
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x24

    .line 5
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method

.method private static e(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/a1$d;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/h1;->x:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne p0, v0, :cond_0

    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne p1, v1, :cond_0

    .line 2
    sget-object p0, Lkotlin/o0/a0/d/m0/m/a1$d;->q:Lkotlin/o0/a0/d/m0/m/a1$d;

    return-object p0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p0, Lkotlin/o0/a0/d/m0/m/a1$d;->d:Lkotlin/o0/a0/d/m0/m/a1$d;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lkotlin/o0/a0/d/m0/m/a1$d;->c:Lkotlin/o0/a0/d/m0/m/a1$d;

    return-object p0
.end method

.method public static f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/a1;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/o0/a0/d/m0/m/u0;->h(Lkotlin/o0/a0/d/m0/m/t0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->g(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/a1;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/a1;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/m/a1;-><init>(Lkotlin/o0/a0/d/m0/m/y0;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/a1;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/q;->h(Lkotlin/o0/a0/d/m0/m/y0;Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->g(Lkotlin/o0/a0/d/m0/m/y0;)Lkotlin/o0/a0/d/m0/m/a1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method

.method private static i(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->F:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p0, v1}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 2
    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/i1/l;

    new-instance v1, Lkotlin/o0/a0/d/m0/m/a1$a;

    invoke-direct {v1}, Lkotlin/o0/a0/d/m0/m/a1$a;-><init>()V

    invoke-direct {v0, p0, v1}, Lkotlin/o0/a0/d/m0/b/i1/l;-><init>(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/j0/c/l;)V

    return-object v0

    :cond_2
    const/16 p0, 0x1e

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method

.method private static l(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    if-eqz p1, :cond_a

    if-eqz p3, :cond_9

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->F:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p0, v1}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 2
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    .line 3
    instance-of v1, p0, Lkotlin/o0/a0/d/m0/m/j1/i;

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p0, 0x1b

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 4
    :cond_3
    check-cast p0, Lkotlin/o0/a0/d/m0/m/j1/i;

    .line 5
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/j1/i;->M0()Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v1

    .line 7
    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/o0/a0/d/m0/m/a1;->e(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/a1$d;

    move-result-object p3

    .line 8
    sget-object v2, Lkotlin/o0/a0/d/m0/m/a1$d;->q:Lkotlin/o0/a0/d/m0/m/a1$d;

    if-ne p3, v2, :cond_4

    .line 9
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1

    :cond_4
    if-nez p2, :cond_6

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/16 p0, 0x1c

    .line 10
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 11
    :cond_6
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/o0/a0/d/m0/m/a1;->e(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/a1$d;

    move-result-object p2

    if-ne p2, v2, :cond_7

    .line 12
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1

    :cond_7
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    const/16 p0, 0x1d

    .line 13
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_9
    const/16 p0, 0x19

    .line 14
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0x18

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_b
    const/16 p0, 0x17

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method

.method private static n(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/o/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Exception while computing toString(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method private q(Lkotlin/o0/a0/d/m0/m/v0;I)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 4

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v2

    instance-of v2, v2, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/l0;->b(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget-object p1, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {p0, v2, p1}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/t0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3, p2}, Lkotlin/o0/a0/d/m0/m/a1;->r(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/m/y0;->d(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v2

    invoke-static {v0, p2, v2}, Lkotlin/o0/a0/d/m0/m/z0;->b(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    .line 8
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/i0;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lkotlin/o0/a0/d/m0/m/i0;

    check-cast p1, Lkotlin/o0/a0/d/m0/m/i0;

    invoke-static {p2, p1}, Lkotlin/o0/a0/d/m0/m/l0;->j(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    .line 10
    :cond_2
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-direct {p1, v1, p2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1
.end method

.method private r(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;I)",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/b/a1;

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/m/v0;

    const/4 v5, 0x1

    add-int/lit8 v6, p3, 0x1

    .line 5
    invoke-direct {p0, v4, v3, v6}, Lkotlin/o0/a0/d/m0/m/a1;->t(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v6

    .line 6
    sget-object v7, Lkotlin/o0/a0/d/m0/m/a1$b;->a:[I

    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v8

    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/o0/a0/d/m0/m/a1;->e(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/a1$d;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v5, :cond_1

    const/4 v8, 0x2

    if-eq v7, v8, :cond_1

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v3}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v3

    sget-object v7, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    if-eq v3, v7, :cond_2

    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {v6}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v6

    invoke-direct {v3, v7, v6}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    move-object v6, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Lkotlin/o0/a0/d/m0/m/c1;->s(Lkotlin/o0/a0/d/m0/b/a1;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v6

    :cond_2
    :goto_1
    if-eq v6, v4, :cond_3

    const/4 v2, 0x1

    .line 10
    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object p2

    :cond_5
    return-object v0
.end method

.method private t(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_17

    .line 1
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-static {p3, p1, v1}, Lkotlin/o0/a0/d/m0/m/a1;->b(ILkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/m/y0;)V

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x11

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 3
    :cond_1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lkotlin/o0/a0/d/m0/m/d1;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lkotlin/o0/a0/d/m0/m/d1;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/d1;->B0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/m/d1;->e0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    .line 7
    new-instance v2, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    add-int/2addr p3, v3

    invoke-direct {p0, v2, p2, p3}, Lkotlin/o0/a0/d/m0/m/a1;->t(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkotlin/o0/a0/d/m0/m/a1;->o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    .line 9
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/o0/a0/d/m0/m/e1;->d(Lkotlin/o0/a0/d/m0/m/g1;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    .line 10
    new-instance p3, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p3

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/s;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object v2

    instance-of v2, v2, Lkotlin/o0/a0/d/m0/m/h0;

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 12
    :cond_3
    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v2, v1}, Lkotlin/o0/a0/d/m0/m/y0;->e(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-static {v1, v2, p2, p1}, Lkotlin/o0/a0/d/m0/m/a1;->l(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    .line 14
    :goto_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v4

    if-nez v2, :cond_7

    .line 15
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/y;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/s0;->b(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 16
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/y;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/v;

    move-result-object v1

    .line 17
    new-instance v2, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    add-int/2addr p3, v3

    invoke-direct {p0, v2, p2, p3}, Lkotlin/o0/a0/d/m0/m/a1;->t(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-direct {p0, v3, p2, p3}, Lkotlin/o0/a0/d/m0/m/a1;->t(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p2

    .line 19
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p3

    .line 20
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/v;->Q0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v4

    if-ne v3, v4, :cond_6

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/v;->R0()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v1

    if-ne v3, v1, :cond_6

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/16 p1, 0x13

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 21
    :cond_6
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/z0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/z0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/m/c0;->d(Lkotlin/o0/a0/d/m0/m/i0;Lkotlin/o0/a0/d/m0/m/i0;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    .line 22
    new-instance p2, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-direct {p2, p3, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p2

    .line 23
    :cond_7
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/a/h;->s0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p2

    if-nez p2, :cond_13

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto/16 :goto_3

    :cond_8
    if-eqz v2, :cond_11

    .line 24
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/o0/a0/d/m0/m/a1;->e(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/a1$d;

    move-result-object p1

    .line 25
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/n/a/d;->d(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p2

    const/4 p3, 0x2

    if-nez p2, :cond_b

    .line 26
    sget-object p2, Lkotlin/o0/a0/d/m0/m/a1$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget p2, p2, v5

    if-eq p2, v3, :cond_a

    if-eq p2, p3, :cond_9

    goto :goto_1

    .line 27
    :cond_9
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    sget-object p2, Lkotlin/o0/a0/d/m0/m/h1;->y:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/o0/a0/d/m0/m/t0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/a/h;->H()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1

    .line 28
    :cond_a
    new-instance p1, Lkotlin/o0/a0/d/m0/m/a1$c;

    const-string p2, "Out-projection in in-position"

    invoke-direct {p1, p2}, Lkotlin/o0/a0/d/m0/m/a1$c;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_b
    :goto_1
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/m/s0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/k;

    move-result-object p2

    .line 30
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->b()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    const/16 p1, 0x15

    .line 31
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_d
    if-eqz p2, :cond_e

    .line 32
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/m/k;->g0(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    goto :goto_2

    .line 33
    :cond_e
    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->J0()Z

    move-result v0

    invoke-static {p2, v0}, Lkotlin/o0/a0/d/m0/m/c1;->q(Lkotlin/o0/a0/d/m0/m/b0;Z)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    .line 34
    :goto_2
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/i1/g;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 35
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/m/y0;->d(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/a1;->i(Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    .line 36
    new-instance v1, Lkotlin/o0/a0/d/m0/b/i1/k;

    new-array p3, p3, [Lkotlin/o0/a0/d/m0/b/i1/g;

    const/4 v5, 0x0

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v6

    aput-object v6, p3, v5

    aput-object v0, p3, v3

    invoke-direct {v1, p3}, Lkotlin/o0/a0/d/m0/b/i1/k;-><init>([Lkotlin/o0/a0/d/m0/b/i1/g;)V

    invoke-static {p2, v1}, Lkotlin/o0/a0/d/m0/m/m1/a;->l(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    .line 37
    :cond_f
    sget-object p3, Lkotlin/o0/a0/d/m0/m/a1$d;->c:Lkotlin/o0/a0/d/m0/m/a1$d;

    if-ne p1, p3, :cond_10

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->c()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/o0/a0/d/m0/m/a1;->d(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v4

    .line 38
    :cond_10
    new-instance p1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-direct {p1, v4, p2}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object p1

    .line 39
    :cond_11
    invoke-direct {p0, p1, p3}, Lkotlin/o0/a0/d/m0/m/a1;->q(Lkotlin/o0/a0/d/m0/m/v0;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0x16

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_13
    :goto_3
    if-eqz p1, :cond_14

    return-object p1

    :cond_14
    const/16 p1, 0x14

    .line 40
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_15
    :goto_4
    if-eqz p1, :cond_16

    return-object p1

    :cond_16
    const/16 p1, 0x12

    .line 41
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_17
    const/16 p1, 0x10

    .line 42
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method


# virtual methods
.method public j()Lkotlin/o0/a0/d/m0/m/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/y0;->f()Z

    move-result v0

    return v0
.end method

.method public m(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x9

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    .line 3
    :cond_1
    :try_start_0
    new-instance v1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-direct {v1, p2, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v1, v0, p1}, Lkotlin/o0/a0/d/m0/m/a1;->t(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/m/a1$c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_4
    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_5
    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method

.method public o(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    new-instance v1, Lkotlin/o0/a0/d/m0/m/x0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a1;->j()Lkotlin/o0/a0/d/m0/m/y0;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lkotlin/o0/a0/d/m0/m/y0;->g(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/m/h1;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-virtual {p0, v1}, Lkotlin/o0/a0/d/m0/m/a1;->p(Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/16 p1, 0xd

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0

    :cond_2
    const/16 p1, 0xc

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method

.method public p(Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/a1;->s(Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/y0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/y0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/a1;->a:Lkotlin/o0/a0/d/m0/m/y0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/y0;->b()Z

    move-result v0

    invoke-static {p1, v0}, Lkotlin/o0/a0/d/m0/m/n1/c;->b(Lkotlin/o0/a0/d/m0/m/v0;Z)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0xe

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public s(Lkotlin/o0/a0/d/m0/m/v0;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/a1;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lkotlin/o0/a0/d/m0/m/a1;->t(Lkotlin/o0/a0/d/m0/m/v0;Lkotlin/o0/a0/d/m0/b/a1;I)Lkotlin/o0/a0/d/m0/m/v0;

    move-result-object p1
    :try_end_0
    .catch Lkotlin/o0/a0/d/m0/m/a1$c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0

    :cond_1
    const/16 p1, 0xf

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/a1;->a(I)V

    throw v0
.end method
