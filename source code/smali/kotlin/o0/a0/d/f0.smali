.class public final Lkotlin/o0/a0/d/f0;
.super Ljava/lang/Object;
.source "ReflectionObjectRenderer.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/i/c;

.field public static final b:Lkotlin/o0/a0/d/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/f0;

    invoke-direct {v0}, Lkotlin/o0/a0/d/f0;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/i/c;->a:Lkotlin/o0/a0/d/m0/i/c;

    sput-object v0, Lkotlin/o0/a0/d/f0;->a:Lkotlin/o0/a0/d/m0/i/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/s0;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlin/o0/a0/d/f0;->h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final b(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/a;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlin/o0/a0/d/j0;->f(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, v0}, Lkotlin/o0/a0/d/f0;->a(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/s0;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "("

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/f0;->a(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/s0;)V

    if-eqz v0, :cond_2

    const-string p2, ")"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private final c(Lkotlin/o0/a0/d/m0/b/a;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/p0;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/b/p0;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/f0;->g(Lkotlin/o0/a0/d/m0/b/p0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/b/x;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/x;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/f0;->d(Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d(Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;
    .locals 12

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fun "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v11, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    invoke-direct {v11, v0, p1}, Lkotlin/o0/a0/d/f0;->b(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/a;)V

    .line 4
    sget-object v1, Lkotlin/o0/a0/d/f0;->a:Lkotlin/o0/a0/d/m0/i/c;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    const-string v3, "descriptor.name"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkotlin/o0/a0/d/m0/i/c;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "descriptor.valueParameters"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/o0/a0/d/f0$a;->c:Lkotlin/o0/a0/d/f0$a;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lkotlin/d0/m;->U(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, ": "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string v1, "descriptor.returnType!!"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Lkotlin/o0/a0/d/f0;->h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lkotlin/o0/a0/d/m0/b/x;)Ljava/lang/String;
    .locals 12

    const-string v0, "invoke"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v11, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    invoke-direct {v11, v0, p1}, Lkotlin/o0/a0/d/f0;->b(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/a;)V

    .line 3
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "invoke.valueParameters"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/o0/a0/d/f0$b;->c:Lkotlin/o0/a0/d/f0$b;

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v10}, Lkotlin/d0/m;->U(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    const-string v1, " -> "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/a;->getReturnType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    const-string v1, "invoke.returnType!!"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Lkotlin/o0/a0/d/f0;->h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lkotlin/o0/a0/d/p;)Ljava/lang/String;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/p;->g()Lkotlin/o0/k$a;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/e0;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parameter #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/p;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/p;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "instance parameter"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "extension receiver parameter"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/p;->f()Lkotlin/o0/a0/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/f;->q()Lkotlin/o0/a0/d/m0/b/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lkotlin/o0/a0/d/f0;->c(Lkotlin/o0/a0/d/m0/b/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final g(Lkotlin/o0/a0/d/m0/b/p0;)Ljava/lang/String;
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e1;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    invoke-direct {v1, v0, p1}, Lkotlin/o0/a0/d/f0;->b(Ljava/lang/StringBuilder;Lkotlin/o0/a0/d/m0/b/a;)V

    .line 4
    sget-object v2, Lkotlin/o0/a0/d/f0;->a:Lkotlin/o0/a0/d/m0/i/c;

    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    const-string v4, "descriptor.name"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lkotlin/o0/a0/d/m0/i/c;->w(Lkotlin/o0/a0/d/m0/f/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    const-string v2, "descriptor.type"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/f0;->h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/f0;->a:Lkotlin/o0/a0/d/m0/i/c;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/i/c;->x(Lkotlin/o0/a0/d/m0/m/b0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
