.class public Lkotlin/o0/a0/d/m0/m/j;
.super Lkotlin/o0/a0/d/m0/m/b;
.source "ClassTypeConstructorImpl.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/t0;


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/b/e;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;Ljava/util/Collection;Lkotlin/o0/a0/d/m0/l/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;",
            "Lkotlin/o0/a0/d/m0/l/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p4}, Lkotlin/o0/a0/d/m0/m/b;-><init>(Lkotlin/o0/a0/d/m0/l/n;)V

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j;->c:Lkotlin/o0/a0/d/m0/b/e;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j;->d:Ljava/util/List;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/j;->e:Ljava/util/Collection;

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/j;->o(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/j;->o(I)V

    throw v0

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/j;->o(I)V

    throw v0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/j;->o(I)V

    throw v0
.end method

.method private static synthetic o(I)V
    .locals 10

    const/4 v0, 0x7

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v9, "classDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_0
    aput-object v7, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "storageManager"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "supertypes"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "parameters"

    aput-object v9, v6, v8

    :goto_2
    const/4 v8, 0x1

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v8

    goto :goto_3

    :cond_2
    const-string v7, "getSupertypeLoopChecker"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_3
    const-string v7, "computeSupertypes"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_4
    const-string v7, "getDeclarationDescriptor"

    aput-object v7, v6, v8

    goto :goto_3

    :cond_5
    const-string v7, "getParameters"

    aput-object v7, v6, v8

    :goto_3
    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    const-string v7, "<init>"

    aput-object v7, v6, v5

    :cond_6
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j;->e:Ljava/util/Collection;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/j;->o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getParameters()Ljava/util/List;
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
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/j;->o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected j()Lkotlin/o0/a0/d/m0/b/y0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/y0$a;->a:Lkotlin/o0/a0/d/m0/b/y0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/j;->o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public q()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j;->c:Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/j;->o(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j;->c:Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/c;->m(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
