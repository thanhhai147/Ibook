.class public final Lkotlin/o0/a0/d/m0/d/b/c;
.super Lkotlin/o0/a0/d/m0/d/b/a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/d/b/a<",
        "Lkotlin/o0/a0/d/m0/b/i1/c;",
        "Lkotlin/o0/a0/d/m0/j/o/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/o0/a0/d/m0/k/b/g;

.field private final e:Lkotlin/o0/a0/d/m0/b/d0;

.field private final f:Lkotlin/o0/a0/d/m0/b/f0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/d/b/o;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/o0/a0/d/m0/d/b/a;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/d/b/o;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/b/c;->e:Lkotlin/o0/a0/d/m0/b/d0;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/b/c;->f:Lkotlin/o0/a0/d/m0/b/f0;

    .line 2
    new-instance p3, Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-direct {p3, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/g;-><init>(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/b/f0;)V

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/b/c;->d:Lkotlin/o0/a0/d/m0/k/b/g;

    return-void
.end method

.method private final G(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c;->e:Lkotlin/o0/a0/d/m0/b/d0;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/d/b/c;->f:Lkotlin/o0/a0/d/m0/b/f0;

    invoke-static {v0, p1, v1}, Lkotlin/o0/a0/d/m0/b/w;->c(Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic B(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/c;->F(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/g;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/c;->H(Lkotlin/o0/a0/d/m0/j/o/g;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    return-object p1
.end method

.method protected E(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ZBCS"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/q0/k;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_3

    const/16 v2, 0x43

    if-eq v0, v2, :cond_2

    const/16 v2, 0x53

    if-eq v0, v2, :cond_1

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_4

    const-string v0, "Z"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string v0, "S"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-short p1, p2

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string v0, "C"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-char p1, p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string v0, "B"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-byte p1, p2

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_4
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 9
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/o0/a0/d/m0/j/o/h;->a:Lkotlin/o0/a0/d/m0/j/o/h;

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/j/o/h;->c(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    return-object p1
.end method

.method protected F(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/b/c;->d:Lkotlin/o0/a0/d/m0/k/b/g;

    invoke-virtual {v0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/g;->a(Lkotlin/o0/a0/d/m0/e/b;Lkotlin/o0/a0/d/m0/e/z/c;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    return-object p1
.end method

.method protected H(Lkotlin/o0/a0/d/m0/j/o/g;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;)",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "constant"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/d;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/x;

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/d;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/j/o/x;-><init>(B)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/v;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/a0;

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/v;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/j/o/a0;-><init>(S)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/m;

    if-eqz v0, :cond_2

    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/y;

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/m;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/m0/j/o/y;-><init>(I)V

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/s;

    if-eqz v0, :cond_3

    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/z;

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/s;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/j/o/z;-><init>(J)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p1
.end method

.method protected w(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/b/v0;Ljava/util/List;)Lkotlin/o0/a0/d/m0/d/b/q$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "Lkotlin/o0/a0/d/m0/b/v0;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/i1/c;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/d/b/q$a;"
        }
    .end annotation

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/d/b/c;->G(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/d/b/c$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lkotlin/o0/a0/d/m0/d/b/c$a;-><init>(Lkotlin/o0/a0/d/m0/d/b/c;Lkotlin/o0/a0/d/m0/b/e;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/b/c;->E(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/j/o/g;

    move-result-object p1

    return-object p1
.end method
