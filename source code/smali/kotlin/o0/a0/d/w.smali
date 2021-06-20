.class public final Lkotlin/o0/a0/d/w;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/j0/d/m;


# static fields
.field static final synthetic y:[Lkotlin/o0/l;


# instance fields
.field private final c:Lkotlin/o0/a0/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$a<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/a0/d/c0$a;

.field private final q:Lkotlin/o0/a0/d/c0$a;

.field private final x:Lkotlin/o0/a0/d/m0/m/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/w;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "classifier"

    const-string v5, "getClassifier()Lkotlin/reflect/KClassifier;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "arguments"

    const-string v4, "getArguments()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/w;->y:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            "Lkotlin/j0/c/a<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/w;->x:Lkotlin/o0/a0/d/m0/m/b0;

    .line 2
    instance-of p1, p2, Lkotlin/o0/a0/d/c0$a;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    check-cast p1, Lkotlin/o0/a0/d/c0$a;

    if-eqz p1, :cond_1

    move-object v0, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object v0

    :cond_2
    :goto_1
    iput-object v0, p0, Lkotlin/o0/a0/d/w;->c:Lkotlin/o0/a0/d/c0$a;

    .line 3
    new-instance p1, Lkotlin/o0/a0/d/w$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/w$b;-><init>(Lkotlin/o0/a0/d/w;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/w;->d:Lkotlin/o0/a0/d/c0$a;

    .line 4
    new-instance p1, Lkotlin/o0/a0/d/w$a;

    invoke-direct {p1, p0, p2}, Lkotlin/o0/a0/d/w$a;-><init>(Lkotlin/o0/a0/d/w;Lkotlin/j0/c/a;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->d(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/w;->q:Lkotlin/o0/a0/d/c0$a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/w;-><init>(Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/j0/c/a;)V

    return-void
.end method

.method public static final synthetic d(Lkotlin/o0/a0/d/w;Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/w;->f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/e;

    move-result-object p0

    return-object p0
.end method

.method private final f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/e;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-static {v0}, Lkotlin/o0/a0/d/j0;->m(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/m/v0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "type.arguments.singleOrN\u2026return KClassImpl(jClass)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/w;->f(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lkotlin/o0/a0/d/h;

    invoke-static {p1}, Lkotlin/o0/a0/a;->a(Lkotlin/o0/e;)Lkotlin/o0/d;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/a;->b(Lkotlin/o0/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/m1/b/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/h;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 8
    :cond_0
    new-instance p1, Lkotlin/o0/a0/d/a0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lkotlin/o0/a0/d/h;

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 10
    :cond_2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/c1;->l(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    new-instance p1, Lkotlin/o0/a0/d/h;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/b/m1/b/b;->e(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, v1

    :cond_3
    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    .line 12
    :cond_4
    new-instance p1, Lkotlin/o0/a0/d/h;

    invoke-direct {p1, v0}, Lkotlin/o0/a0/d/h;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_5
    return-object v2

    .line 13
    :cond_6
    instance-of p1, v0, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz p1, :cond_7

    new-instance p1, Lkotlin/o0/a0/d/y;

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a1;

    invoke-direct {p1, v2, v0}, Lkotlin/o0/a0/d/y;-><init>(Lkotlin/o0/a0/d/z;Lkotlin/o0/a0/d/m0/b/a1;)V

    return-object p1

    .line 14
    :cond_7
    instance-of p1, v0, Lkotlin/o0/a0/d/m0/b/z0;

    if-nez p1, :cond_8

    return-object v2

    :cond_8
    new-instance p1, Lkotlin/q;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Type alias classifiers are not yet supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lkotlin/o0/e;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/w;->d:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/w;->y:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/e;

    return-object v0
.end method

.method public b()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/w;->c:Lkotlin/o0/a0/d/c0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/w;->q:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/w;->y:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/o0/a0/d/w;->x:Lkotlin/o0/a0/d/m0/m/b0;

    check-cast p1, Lkotlin/o0/a0/d/w;

    iget-object p1, p1, Lkotlin/o0/a0/d/w;->x:Lkotlin/o0/a0/d/m0/m/b0;

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

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/w;->x:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/w;->x:Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    iget-object v1, p0, Lkotlin/o0/a0/d/w;->x:Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/f0;->h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
