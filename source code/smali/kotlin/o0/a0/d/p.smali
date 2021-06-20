.class public final Lkotlin/o0/a0/d/p;
.super Ljava/lang/Object;
.source "KParameterImpl.kt"

# interfaces
.implements Lkotlin/o0/k;


# static fields
.field static final synthetic y:[Lkotlin/o0/l;


# instance fields
.field private final c:Lkotlin/o0/a0/d/c0$a;

.field private final d:Lkotlin/o0/a0/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:I

.field private final x:Lkotlin/o0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/p;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "annotations"

    const-string v4, "getAnnotations()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/p;->y:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/f;ILkotlin/o0/k$a;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/f<",
            "*>;I",
            "Lkotlin/o0/k$a;",
            "Lkotlin/j0/c/a<",
            "+",
            "Lkotlin/o0/a0/d/m0/b/m0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/p;->d:Lkotlin/o0/a0/d/f;

    iput p2, p0, Lkotlin/o0/a0/d/p;->q:I

    iput-object p3, p0, Lkotlin/o0/a0/d/p;->x:Lkotlin/o0/k$a;

    .line 2
    invoke-static {p4}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/p;->c:Lkotlin/o0/a0/d/c0$a;

    .line 3
    new-instance p1, Lkotlin/o0/a0/d/p$a;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/p$a;-><init>(Lkotlin/o0/a0/d/p;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    return-void
.end method

.method public static final synthetic d(Lkotlin/o0/a0/d/p;)Lkotlin/o0/a0/d/m0/b/m0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/p;->i()Lkotlin/o0/a0/d/m0/b/m0;

    move-result-object p0

    return-object p0
.end method

.method private final i()Lkotlin/o0/a0/d/m0/b/m0;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/p;->c:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/p;->y:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/m0;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/p;->d:Lkotlin/o0/a0/d/f;

    check-cast p1, Lkotlin/o0/a0/d/p;

    iget-object v1, p1, Lkotlin/o0/a0/d/p;->d:Lkotlin/o0/a0/d/f;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/p;->k()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/p;->k()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Lkotlin/o0/a0/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/f<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/p;->d:Lkotlin/o0/a0/d/f;

    return-object v0
.end method

.method public g()Lkotlin/o0/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/p;->x:Lkotlin/o0/k$a;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/p;->i()Lkotlin/o0/a0/d/m0/b/m0;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/d1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/b/d1;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d1;->b()Lkotlin/o0/a0/d/m0/b/a;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/a;->d0()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    .line 3
    :cond_1
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "valueParameter.name"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2
.end method

.method public getType()Lkotlin/o0/o;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/w;

    invoke-direct {p0}, Lkotlin/o0/a0/d/p;->i()Lkotlin/o0/a0/d/m0/b/m0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v1

    const-string v2, "descriptor.type"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/o0/a0/d/p$b;

    invoke-direct {v2, p0}, Lkotlin/o0/a0/d/p$b;-><init>(Lkotlin/o0/a0/d/p;)V

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/p;->i()Lkotlin/o0/a0/d/m0/b/m0;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/d1;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/d1;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d1;->s0()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/p;->d:Lkotlin/o0/a0/d/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/o0/a0/d/p;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/p;->i()Lkotlin/o0/a0/d/m0/b/m0;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/d1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/o0/a0/d/m0/b/d1;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/q/a;->b(Lkotlin/o0/a0/d/m0/b/d1;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/p;->q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/f0;->f(Lkotlin/o0/a0/d/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
