.class public Lkotlin/o0/a0/d/m0/m/x0;
.super Lkotlin/o0/a0/d/m0/m/w0;
.source "TypeProjectionImpl.java"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/m/h1;

.field private final b:Lkotlin/o0/a0/d/m0/m/b0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    sget-object v0, Lkotlin/o0/a0/d/m0/m/h1;->q:Lkotlin/o0/a0/d/m0/m/h1;

    invoke-direct {p0, v0, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/x0;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/w0;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/x0;->a:Lkotlin/o0/a0/d/m0/m/h1;

    .line 3
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/x0;->b:Lkotlin/o0/a0/d/m0/m/b0;

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/x0;->d(I)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/x0;->d(I)V

    throw v0
.end method

.method private static synthetic d(I)V
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    if-eq p0, v6, :cond_2

    const-string v9, "projection"

    aput-object v9, v4, v7

    goto :goto_2

    :cond_2
    const-string v9, "kotlinTypeRefiner"

    aput-object v9, v4, v7

    goto :goto_2

    :cond_3
    aput-object v5, v4, v7

    goto :goto_2

    :cond_4
    const-string v9, "type"

    aput-object v9, v4, v7

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v8

    goto :goto_3

    :cond_5
    const-string v5, "getType"

    aput-object v5, v4, v8

    goto :goto_3

    :cond_6
    const-string v5, "getProjectionKind"

    aput-object v5, v4, v8

    :goto_3
    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    if-eq p0, v6, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :cond_7
    const-string v5, "refine"

    aput-object v5, v4, v3

    :cond_8
    :goto_4
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/v0;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/x0;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/x0;->a:Lkotlin/o0/a0/d/m0/m/h1;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/m/x0;->b:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {p1, v2}, Lkotlin/o0/a0/d/m0/m/j1/f;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/o0/a0/d/m0/m/x0;-><init>(Lkotlin/o0/a0/d/m0/m/h1;Lkotlin/o0/a0/d/m0/m/b0;)V

    return-object v0

    :cond_0
    const/4 p1, 0x5

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/x0;->d(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lkotlin/o0/a0/d/m0/m/h1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/x0;->a:Lkotlin/o0/a0/d/m0/m/h1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/x0;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/x0;->b:Lkotlin/o0/a0/d/m0/m/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/m/x0;->d(I)V

    const/4 v0, 0x0

    throw v0
.end method
