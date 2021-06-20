.class public Lkotlin/o0/a0/d/m0/d/a/s;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/b/u;

.field public static final b:Lkotlin/o0/a0/d/m0/b/u;

.field public static final c:Lkotlin/o0/a0/d/m0/b/u;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/b/h1;",
            "Lkotlin/o0/a0/d/m0/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/s$a;

    sget-object v1, Lkotlin/o0/a0/d/m0/b/l1/a;->c:Lkotlin/o0/a0/d/m0/b/l1/a;

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/d/a/s$a;-><init>(Lkotlin/o0/a0/d/m0/b/h1;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/s;->a:Lkotlin/o0/a0/d/m0/b/u;

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/s$b;

    sget-object v2, Lkotlin/o0/a0/d/m0/b/l1/c;->c:Lkotlin/o0/a0/d/m0/b/l1/c;

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/d/a/s$b;-><init>(Lkotlin/o0/a0/d/m0/b/h1;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/s;->b:Lkotlin/o0/a0/d/m0/b/u;

    .line 3
    new-instance v2, Lkotlin/o0/a0/d/m0/d/a/s$c;

    sget-object v3, Lkotlin/o0/a0/d/m0/b/l1/b;->c:Lkotlin/o0/a0/d/m0/b/l1/b;

    invoke-direct {v2, v3}, Lkotlin/o0/a0/d/m0/d/a/s$c;-><init>(Lkotlin/o0/a0/d/m0/b/h1;)V

    sput-object v2, Lkotlin/o0/a0/d/m0/d/a/s;->c:Lkotlin/o0/a0/d/m0/b/u;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lkotlin/o0/a0/d/m0/d/a/s;->d:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/d/a/s;->f(Lkotlin/o0/a0/d/m0/b/u;)V

    .line 6
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/s;->f(Lkotlin/o0/a0/d/m0/b/u;)V

    .line 7
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/d/a/s;->f(Lkotlin/o0/a0/d/m0/b/u;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    :goto_3
    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_4

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_4

    :cond_3
    aput-object v7, v5, v4

    goto :goto_4

    :cond_4
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5
    :goto_4
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/s;->d(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/s;->e(Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p0

    return p0
.end method

.method private static d(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 2

    const-class v0, Lkotlin/o0/a0/d/m0/b/g0;

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lkotlin/o0/a0/d/m0/j/c;->r(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/Class;Z)Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/g0;

    .line 2
    invoke-static {p1, v0, v1}, Lkotlin/o0/a0/d/m0/j/c;->r(Lkotlin/o0/a0/d/m0/b/m;Ljava/lang/Class;Z)Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/g0;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/f/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/s;->a(I)V

    throw v1

    :cond_2
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/s;->a(I)V

    throw v1
.end method

.method private static e(Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/c;->M(Lkotlin/o0/a0/d/m0/b/q;)Lkotlin/o0/a0/d/m0/b/q;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/o0/a0/d/m0/d/a/s;->d(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->c:Lkotlin/o0/a0/d/m0/b/u;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/o0/a0/d/m0/b/u;->e(Lkotlin/o0/a0/d/m0/j/t/o/d;Lkotlin/o0/a0/d/m0/b/q;Lkotlin/o0/a0/d/m0/b/m;)Z

    move-result p0

    return p0

    .line 3
    :cond_1
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/d/a/s;->a(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/s;->a(I)V

    throw v0
.end method

.method private static f(Lkotlin/o0/a0/d/m0/b/u;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/s;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/u;->b()Lkotlin/o0/a0/d/m0/b/h1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static g(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/s;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/b/u;

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/t;->j(Lkotlin/o0/a0/d/m0/b/h1;)Lkotlin/o0/a0/d/m0/b/u;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/s;->a(I)V

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/s;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/s;->a(I)V

    throw v0
.end method
