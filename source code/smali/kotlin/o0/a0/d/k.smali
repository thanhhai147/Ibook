.class public final Lkotlin/o0/a0/d/k;
.super Lkotlin/o0/a0/d/f;
.source "KFunctionImpl.kt"

# interfaces
.implements Lkotlin/j0/d/h;
.implements Lkotlin/o0/g;
.implements Lkotlin/o0/a0/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/f<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/j0/d/h<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/o0/g<",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/o0/a0/d/c;"
    }
.end annotation


# static fields
.field static final synthetic Y1:[Lkotlin/o0/l;


# instance fields
.field private final N:Lkotlin/o0/a0/d/c0$b;

.field private final U1:Lkotlin/o0/a0/d/c0$b;

.field private final V1:Lkotlin/o0/a0/d/j;

.field private final W1:Ljava/lang/String;

.field private final X1:Ljava/lang/Object;

.field private final y:Lkotlin/o0/a0/d/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lkotlin/o0/a0/d/k;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/o0/l;

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v3

    const-string v4, "caller"

    const-string v5, "getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/j0/d/v;

    invoke-static {v0}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v3, "defaultCaller"

    const-string v4, "getDefaultCaller()Lkotlin/reflect/jvm/internal/calls/Caller;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/o0/a0/d/k;->Y1:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/f;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/k;->V1:Lkotlin/o0/a0/d/j;

    iput-object p3, p0, Lkotlin/o0/a0/d/k;->W1:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/o0/a0/d/k;->X1:Ljava/lang/Object;

    .line 3
    new-instance p1, Lkotlin/o0/a0/d/k$c;

    invoke-direct {p1, p0, p2}, Lkotlin/o0/a0/d/k$c;-><init>(Lkotlin/o0/a0/d/k;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/o0/a0/d/c0;->c(Ljava/lang/Object;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/k;->y:Lkotlin/o0/a0/d/c0$a;

    .line 4
    new-instance p1, Lkotlin/o0/a0/d/k$a;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/k$a;-><init>(Lkotlin/o0/a0/d/k;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/k;->N:Lkotlin/o0/a0/d/c0$b;

    .line 5
    new-instance p1, Lkotlin/o0/a0/d/k$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/k$b;-><init>(Lkotlin/o0/a0/d/k;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/k;->U1:Lkotlin/o0/a0/d/c0$b;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;ILkotlin/j0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    sget-object p5, Lkotlin/j0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/x;)V
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lkotlin/o0/a0/d/g0;->b:Lkotlin/o0/a0/d/g0;

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/g0;->g(Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 9
    invoke-direct/range {v1 .. v8}, Lkotlin/o0/a0/d/k;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/x;Ljava/lang/Object;ILkotlin/j0/d/g;)V

    return-void
.end method

.method private final A(Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/l0/e$h$b;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/l0/e$h$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/l0/e$h$e;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/l0/e$h$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final B(Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/l0/e$h$c;

    invoke-direct {p0}, Lkotlin/o0/a0/d/k;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/l0/e$h$c;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/l0/e$h$f;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/l0/e$h$f;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method

.method private final C()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/k;->X1:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/l0/h;->a(Ljava/lang/Object;Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic t(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Constructor;Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/l0/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/k;->y(Ljava/lang/reflect/Constructor;Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/l0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/k;->z(Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/k;->A(Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lkotlin/o0/a0/d/k;Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/k;->B(Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lkotlin/o0/a0/d/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/k;->W1:Ljava/lang/String;

    return-object p0
.end method

.method private final y(Ljava/lang/reflect/Constructor;Lkotlin/o0/a0/d/m0/b/x;)Lkotlin/o0/a0/d/l0/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Lkotlin/o0/a0/d/m0/b/x;",
            ")",
            "Lkotlin/o0/a0/d/l0/e<",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/j/r/a;->f(Lkotlin/o0/a0/d/m0/b/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->s()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    new-instance p2, Lkotlin/o0/a0/d/l0/e$a;

    invoke-direct {p0}, Lkotlin/o0/a0/d/k;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/o0/a0/d/l0/e$a;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lkotlin/o0/a0/d/l0/e$b;

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/l0/e$b;-><init>(Ljava/lang/reflect/Constructor;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->s()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Lkotlin/o0/a0/d/l0/e$c;

    invoke-direct {p0}, Lkotlin/o0/a0/d/k;->C()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkotlin/o0/a0/d/l0/e$c;-><init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    new-instance p2, Lkotlin/o0/a0/d/l0/e$e;

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/l0/e$e;-><init>(Ljava/lang/reflect/Constructor;)V

    :goto_0
    return-object p2
.end method

.method private final z(Ljava/lang/reflect/Method;)Lkotlin/o0/a0/d/l0/e$h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/l0/e$h$a;

    invoke-direct {p0}, Lkotlin/o0/a0/d/k;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/l0/e$h$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/l0/e$h$d;

    invoke-direct {v0, p1}, Lkotlin/o0/a0/d/l0/e$h$d;-><init>(Ljava/lang/reflect/Method;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public D()Lkotlin/o0/a0/d/m0/b/x;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/k;->y:Lkotlin/o0/a0/d/c0$a;

    sget-object v1, Lkotlin/o0/a0/d/k;->Y1:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/x;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/j0;->a(Ljava/lang/Object;)Lkotlin/o0/a0/d/k;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/k;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/o0/a0/d/k;->W1:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/o0/a0/d/k;->W1:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/o0/a0/d/k;->X1:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/o0/a0/d/k;->X1:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getArity()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->n()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/l0/f;->a(Lkotlin/o0/a0/d/l0/d;)I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "descriptor.name.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/o0/a0/d/k;->W1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/c$a;->a(Lkotlin/o0/a0/d/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/c$a;->b(Lkotlin/o0/a0/d/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/c$a;->c(Lkotlin/o0/a0/d/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlin/o0/a0/d/c$a;->d(Lkotlin/o0/a0/d/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/z;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/x;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public n()Lkotlin/o0/a0/d/l0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/k;->N:Lkotlin/o0/a0/d/c0$b;

    sget-object v1, Lkotlin/o0/a0/d/k;->Y1:[Lkotlin/o0/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/l0/d;

    return-object v0
.end method

.method public o()Lkotlin/o0/a0/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/k;->V1:Lkotlin/o0/a0/d/j;

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/l0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/k;->U1:Lkotlin/o0/a0/d/c0$b;

    sget-object v1, Lkotlin/o0/a0/d/k;->Y1:[Lkotlin/o0/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/o0/a0/d/c0$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/l0/d;

    return-object v0
.end method

.method public bridge synthetic q()Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/k;->X1:Ljava/lang/Object;

    sget-object v1, Lkotlin/j0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/k;->D()Lkotlin/o0/a0/d/m0/b/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/f0;->d(Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
