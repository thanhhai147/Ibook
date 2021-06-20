.class Lkotlin/o0/a0/d/m0/j/i$j;
.super Lkotlin/o0/a0/d/m0/m/j1/a;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/o0/a0/d/m0/j/i;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/j/i;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            "Lkotlin/o0/a0/d/m0/m/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/i$j;->k:Lkotlin/o0/a0/d/m0/j/i;

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i;->b(Lkotlin/o0/a0/d/m0/j/i;)Lkotlin/o0/a0/d/m0/m/j1/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0, p1}, Lkotlin/o0/a0/d/m0/m/j1/a;-><init>(ZZZLkotlin/o0/a0/d/m0/m/j1/f;)V

    .line 3
    iput-object p2, p0, Lkotlin/o0/a0/d/m0/j/i$j;->j:Ljava/util/Map;

    return-void
.end method

.method private static synthetic E0(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "a"

    aput-object v4, v1, v2

    goto :goto_0

    :cond_0
    const-string v4, "b"

    aput-object v4, v1, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverridingUtilTypeCheckerContext"

    aput-object v2, v1, v3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_1

    const-string p0, "areEqualTypeConstructors"

    aput-object p0, v1, v2

    goto :goto_1

    :cond_1
    const-string p0, "areEqualTypeConstructorsByAxioms"

    aput-object p0, v1, v2

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private F0(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/i$j;->k:Lkotlin/o0/a0/d/m0/j/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/i;->c(Lkotlin/o0/a0/d/m0/j/i;)Lkotlin/o0/a0/d/m0/m/j1/e$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/e$a;->a(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/i$j;->j:Ljava/util/Map;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/t0;

    .line 4
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/j/i$j;->j:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/m/t0;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 p1, 0x3

    .line 6
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i$j;->E0(I)V

    throw v0

    :cond_6
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/j/i$j;->E0(I)V

    throw v0
.end method


# virtual methods
.method public C0(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-super {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/a;->C0(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/i$j;->F0(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .line 2
    :cond_2
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/j/i$j;->E0(I)V

    throw v0

    :cond_3
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/i$j;->E0(I)V

    throw v0
.end method
