.class public Lkotlin/o0/a0/d/m0/d/a/c0/f;
.super Lkotlin/o0/a0/d/m0/b/k1/f0;
.source "JavaMethodDescriptor.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/a/c0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/d/a/c0/f$b;
    }
.end annotation


# static fields
.field public static final s2:Lkotlin/o0/a0/d/m0/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/b/a$a<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private r2:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/c0/f$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/c0/f$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/c0/f;->s2:Lkotlin/o0/a0/d/m0/b/a$a;

    return-void
.end method

.method protected constructor <init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct/range {p0 .. p6}, Lkotlin/o0/a0/d/m0/b/k1/f0;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    .line 2
    iput-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/c0/f;->r2:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    return-void

    :cond_0
    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0
.end method

.method public static l1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/a/c0/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    const/4 v3, 0x0

    sget-object v6, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/d/a/c0/f;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-object v0

    :cond_0
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0
.end method

.method private static synthetic w(I)V
    .locals 11

    const/16 v0, 0x14

    const/16 v1, 0x11

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "containingDeclaration"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "enhancedReturnType"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "enhancedValueParametersData"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "newOwner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    const-string v8, "unsubstitutedValueParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "typeParameters"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "kind"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "name"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_b
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "enhance"

    const-string v8, "createSubstitutedCopy"

    const-string v9, "initialize"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v7, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v9, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "<init>"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    aput-object v7, v5, v4

    goto :goto_4

    :pswitch_d
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_e
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "createJavaMethod"

    aput-object v6, v5, v4

    :goto_4
    :pswitch_10
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_c
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method protected bridge synthetic H0(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->m1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/a/c0/f;

    move-result-object p1

    return-object p1
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/c0/f;->r2:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    iget-boolean v0, v0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->c:Z

    return v0
.end method

.method public bridge synthetic X(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Lkotlin/o0/a0/d/m0/d/a/c0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->n1(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Lkotlin/o0/a0/d/m0/d/a/c0/f;

    move-result-object p1

    return-object p1
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/c0/f;->r2:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    iget-boolean v0, v0, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->d:Z

    return v0
.end method

.method public k1(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/Map;)Lkotlin/o0/a0/d/m0/b/k1/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/s0;",
            "Lkotlin/o0/a0/d/m0/b/s0;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/d1;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/o0/a0/d/m0/b/a0;",
            "Lkotlin/o0/a0/d/m0/b/u;",
            "Ljava/util/Map<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a$a<",
            "*>;*>;)",
            "Lkotlin/o0/a0/d/m0/b/k1/f0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p7, :cond_0

    .line 1
    invoke-super/range {p0 .. p8}, Lkotlin/o0/a0/d/m0/b/k1/f0;->k1(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;Ljava/util/Map;)Lkotlin/o0/a0/d/m0/b/k1/f0;

    .line 2
    sget-object p1, Lkotlin/o0/a0/d/m0/n/i;->b:Lkotlin/o0/a0/d/m0/n/i;

    invoke-virtual {p1, p0}, Lkotlin/o0/a0/d/m0/n/a;->a(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/m0/n/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/n/c;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/b/k1/p;->b1(Z)V

    return-object p0

    :cond_0
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_1
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_2
    const/16 p1, 0x9

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0
.end method

.method protected m1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/x;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/d/a/c0/f;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    move-object v3, p2

    check-cast v3, Lkotlin/o0/a0/d/m0/b/u0;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/j;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p4

    :goto_0
    move-object v5, p4

    move-object v1, v0

    move-object v2, p1

    move-object v4, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lkotlin/o0/a0/d/m0/d/a/c0/f;-><init>(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/u0;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)V

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->M0()Z

    move-result p1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->d0()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->o1(ZZ)V

    return-object v0

    :cond_1
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_2
    const/16 p1, 0xf

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_3
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_4
    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0
.end method

.method public n1(Lkotlin/o0/a0/d/m0/m/b0;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/r;)Lkotlin/o0/a0/d/m0/d/a/c0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/d/a/c0/l;",
            ">;",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/r<",
            "Lkotlin/o0/a0/d/m0/b/a$a<",
            "*>;*>;)",
            "Lkotlin/o0/a0/d/m0/d/a/c0/f;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/p;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1, p0}, Lkotlin/o0/a0/d/m0/d/a/c0/k;->a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/b/a;)Ljava/util/List;

    move-result-object p2

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lkotlin/o0/a0/d/m0/j/b;->f(Lkotlin/o0/a0/d/m0/b/a;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/i1/g;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/k1/f0;->t()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object v1

    invoke-interface {v1, p2}, Lkotlin/o0/a0/d/m0/b/x$a;->b(Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/b/x$a;->l(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/b/x$a;->e(Lkotlin/o0/a0/d/m0/b/s0;)Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->a()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->k()Lkotlin/o0/a0/d/m0/b/x$a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/x$a;->build()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/c0/f;

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p4}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/o0/a0/d/m0/b/a$a;

    invoke-virtual {p4}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lkotlin/o0/a0/d/m0/b/k1/p;->Q0(Lkotlin/o0/a0/d/m0/b/a$a;Ljava/lang/Object;)V

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x14

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_3
    const/16 p1, 0x13

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0

    :cond_4
    const/16 p1, 0x12

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/c0/f;->w(I)V

    throw v0
.end method

.method public o1(ZZ)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkotlin/o0/a0/d/m0/d/a/c0/f$b;->g(ZZ)Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/c0/f;->r2:Lkotlin/o0/a0/d/m0/d/a/c0/f$b;

    return-void
.end method
