.class public final Lkotlin/o0/a0/d/y;
.super Ljava/lang/Object;
.source "KTypeParameterImpl.kt"

# interfaces
.implements Lkotlin/o0/p;


# static fields
.field static final synthetic x:[Lkotlin/o0/l;


# instance fields
.field private final c:Lkotlin/o0/a0/d/c0$a;

.field private final d:Lkotlin/o0/a0/d/z;

.field private final q:Lkotlin/o0/a0/d/m0/b/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/y;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "upperBounds"

    const-string v4, "getUpperBounds()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/y;->x:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/z;Lkotlin/o0/a0/d/m0/b/a1;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/y;->q:Lkotlin/o0/a0/d/m0/b/a1;

    .line 2
    new-instance p2, Lkotlin/o0/a0/d/y$a;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/y$a;-><init>(Lkotlin/o0/a0/d/y;)V

    invoke-static {p2}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/y;->c:Lkotlin/o0/a0/d/c0$a;

    if-eqz p1, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/y;->b()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    const-string p2, "descriptor.containingDeclaration"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of p2, p1, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz p2, :cond_1

    .line 5
    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/y;->c(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/h;

    move-result-object p1

    goto :goto_2

    .line 6
    :cond_1
    instance-of p2, p1, Lkotlin/o0/a0/d/m0/b/b;

    if-eqz p2, :cond_5

    .line 7
    move-object p2, p1

    check-cast p2, Lkotlin/o0/a0/d/m0/b/b;

    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p2

    const-string v0, "declaration.containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v0, :cond_2

    .line 9
    check-cast p2, Lkotlin/o0/a0/d/m0/b/e;

    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/y;->c(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/h;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    instance-of p2, p1, Lkotlin/o0/a0/d/m0/k/b/g0/f;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    check-cast p2, Lkotlin/o0/a0/d/m0/k/b/g0/f;

    if-eqz p2, :cond_4

    .line 11
    invoke-direct {p0, p2}, Lkotlin/o0/a0/d/y;->a(Lkotlin/o0/a0/d/m0/k/b/g0/f;)Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/j0/a;->e(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lkotlin/o0/a0/d/h;

    .line 12
    :goto_1
    new-instance v0, Lkotlin/o0/a0/d/a;

    invoke-direct {v0, p2}, Lkotlin/o0/a0/d/a;-><init>(Lkotlin/o0/a0/d/j;)V

    sget-object p2, Lkotlin/b0;->a:Lkotlin/b0;

    invoke-interface {p1, v0, p2}, Lkotlin/o0/a0/d/m0/b/m;->y(Lkotlin/o0/a0/d/m0/b/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "declaration.accept(Creat\u2026bleContainerClass), Unit)"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_2
    check-cast p1, Lkotlin/o0/a0/d/z;

    .line 14
    :goto_3
    iput-object p1, p0, Lkotlin/o0/a0/d/y;->d:Lkotlin/o0/a0/d/z;

    return-void

    .line 15
    :cond_4
    new-instance p2, Lkotlin/o0/a0/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-class callable descriptor must be deserialized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_5
    new-instance p2, Lkotlin/o0/a0/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final a(Lkotlin/o0/a0/d/m0/k/b/g0/f;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/k/b/g0/f;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/k/b/g0/f;->I()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/d/b/j;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/d/b/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/j;->f()Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/m1/a/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lkotlin/o0/a0/d/m0/b/m1/a/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/m1/a/f;->e()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 3
    :cond_3
    new-instance v0, Lkotlin/o0/a0/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Container of deserialized member is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Lkotlin/o0/a0/d/h<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/j0;->m(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/j0/a;->e(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/h;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lkotlin/o0/a0/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Type parameter container is not resolved: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lkotlin/o0/a0/d/m0/b/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/y;->q:Lkotlin/o0/a0/d/m0/b/a1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/y;->d:Lkotlin/o0/a0/d/z;

    check-cast p1, Lkotlin/o0/a0/d/y;

    iget-object v1, p1, Lkotlin/o0/a0/d/y;->d:Lkotlin/o0/a0/d/z;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/y;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/y;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/y;->b()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/y;->c:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/y;->x:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/y;->d:Lkotlin/o0/a0/d/z;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/o0/a0/d/y;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Lkotlin/o0/s;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/y;->b()Lkotlin/o0/a0/d/m0/b/a1;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a1;->k()Lkotlin/o0/a0/d/m0/m/h1;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/x;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lkotlin/o0/s;->q:Lkotlin/o0/s;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lkotlin/o0/s;->d:Lkotlin/o0/s;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lkotlin/o0/s;->c:Lkotlin/o0/s;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/j0/d/f0;->c:Lkotlin/j0/d/f0$a;

    invoke-virtual {v0, p0}, Lkotlin/j0/d/f0$a;->a(Lkotlin/o0/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
