.class public final Lkotlin/o0/a0/d/m0/e/z/j$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/z/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/z/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/k;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            "Lkotlin/o0/a0/d/m0/e/z/k;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/e/z/j;",
            ">;"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/e/c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/c;->K0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/d;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/e/d;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/d;->M()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/i;

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/o0/a0/d/m0/e/i;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/i;->k0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/n;

    if-eqz v0, :cond_3

    check-cast p1, Lkotlin/o0/a0/d/m0/e/n;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/n;->h0()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/e/r;

    if-eqz v0, :cond_6

    check-cast p1, Lkotlin/o0/a0/d/m0/e/r;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/r;->e0()Ljava/util/List;

    move-result-object p1

    :goto_0
    const-string v0, "ids"

    .line 6
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/j;->f:Lkotlin/o0/a0/d/m0/e/z/j$a;

    const-string v3, "id"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, p2, p3}, Lkotlin/o0/a0/d/m0/e/z/j$a;->b(ILkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/k;)Lkotlin/o0/a0/d/m0/e/z/j;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    .line 12
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected declaration: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/k;)Lkotlin/o0/a0/d/m0/e/z/j;
    .locals 9

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "table"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p1}, Lkotlin/o0/a0/d/m0/e/z/k;->b(I)Lkotlin/o0/a0/d/m0/e/v;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_7

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/j$b;->e:Lkotlin/o0/a0/d/m0/e/z/j$b$a;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->C()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    .line 4
    :goto_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->D()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p3

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlin/o0/a0/d/m0/e/z/j$b$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Lkotlin/o0/a0/d/m0/e/z/j$b;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->A()Lkotlin/o0/a0/d/m0/e/v$c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/o0/a0/d/m0/e/z/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 7
    sget-object v0, Lkotlin/a;->q:Lkotlin/a;

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/p;

    invoke-direct {p1}, Lkotlin/p;-><init>()V

    throw p1

    .line 8
    :cond_3
    sget-object v0, Lkotlin/a;->d:Lkotlin/a;

    goto :goto_2

    .line 9
    :cond_4
    sget-object v0, Lkotlin/a;->c:Lkotlin/a;

    :goto_2
    move-object v6, v0

    .line 10
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->F()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_5
    move-object v7, p3

    .line 11
    :goto_3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->B()I

    move-result p3

    invoke-interface {p2, p3}, Lkotlin/o0/a0/d/m0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_6
    move-object v8, p3

    .line 12
    new-instance p2, Lkotlin/o0/a0/d/m0/e/z/j;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/v;->E()Lkotlin/o0/a0/d/m0/e/v$d;

    move-result-object v5

    const-string p1, "info.versionKind"

    invoke-static {v5, p1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lkotlin/o0/a0/d/m0/e/z/j;-><init>(Lkotlin/o0/a0/d/m0/e/z/j$b;Lkotlin/o0/a0/d/m0/e/v$d;Lkotlin/a;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p2

    :cond_7
    return-object p3
.end method
