.class public final Lkotlin/o0/a0/d/e$c;
.super Lkotlin/o0/a0/d/e;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lkotlin/o0/a0/d/m0/b/p0;

.field private final c:Lkotlin/o0/a0/d/m0/e/n;

.field private final d:Lkotlin/o0/a0/d/m0/e/a0/a$d;

.field private final e:Lkotlin/o0/a0/d/m0/e/z/c;

.field private final f:Lkotlin/o0/a0/d/m0/e/z/h;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/p0;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/a0/a$d;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p5, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/e;-><init>(Lkotlin/j0/d/g;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/e$c;->b:Lkotlin/o0/a0/d/m0/b/p0;

    iput-object p2, p0, Lkotlin/o0/a0/d/e$c;->c:Lkotlin/o0/a0/d/m0/e/n;

    iput-object p3, p0, Lkotlin/o0/a0/d/e$c;->d:Lkotlin/o0/a0/d/m0/e/a0/a$d;

    iput-object p4, p0, Lkotlin/o0/a0/d/e$c;->e:Lkotlin/o0/a0/d/m0/e/z/c;

    iput-object p5, p0, Lkotlin/o0/a0/d/e$c;->f:Lkotlin/o0/a0/d/m0/e/z/h;

    .line 2
    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object p2

    const-string p5, "signature.getter"

    invoke-static {p2, p5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->w()I

    move-result p2

    invoke-interface {p4, p2}, Lkotlin/o0/a0/d/m0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/e/a0/a$d;->y()Lkotlin/o0/a0/d/m0/e/a0/a$c;

    move-result-object p2

    invoke-static {p2, p5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/a0/a$c;->v()I

    move-result p2

    invoke-interface {p4, p2}, Lkotlin/o0/a0/d/m0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/e/a0/b/i;->b:Lkotlin/o0/a0/d/m0/e/a0/b/i;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    invoke-static/range {v0 .. v6}, Lkotlin/o0/a0/d/m0/e/a0/b/i;->d(Lkotlin/o0/a0/d/m0/e/a0/b/i;Lkotlin/o0/a0/d/m0/e/n;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;ZILjava/lang/Object;)Lkotlin/o0/a0/d/m0/e/a0/b/e$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/a0/b/e$a;->d()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lkotlin/o0/a0/d/m0/e/a0/b/e$a;->e()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/d/a/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/o0/a0/d/e$c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "()"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lkotlin/o0/a0/d/e$c;->a:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    new-instance p2, Lkotlin/o0/a0/d/a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No field signature for property: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$c;->b:Lkotlin/o0/a0/d/m0/b/p0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/c1;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object v0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/e$c;->b:Lkotlin/o0/a0/d/m0/b/p0;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/t;->d:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "$"

    if-eqz v1, :cond_1

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->T0()Lkotlin/o0/a0/d/m0/e/c;

    move-result-object v0

    .line 4
    sget-object v1, Lkotlin/o0/a0/d/m0/e/a0/a;->i:Lkotlin/o0/a0/d/m0/h/i$f;

    const-string v3, "JvmProtoBuf.classModuleName"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/m0/e/z/f;->a(Lkotlin/o0/a0/d/m0/h/i$d;Lkotlin/o0/a0/d/m0/h/i$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlin/o0/a0/d/e$c;->e:Lkotlin/o0/a0/d/m0/e/z/c;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lkotlin/o0/a0/d/m0/e/z/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "main"

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lkotlin/o0/a0/d/e$c;->b:Lkotlin/o0/a0/d/m0/b/p0;

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/z;->getVisibility()Lkotlin/o0/a0/d/m0/b/u;

    move-result-object v1

    sget-object v3, Lkotlin/o0/a0/d/m0/b/t;->a:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v0, v0, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lkotlin/o0/a0/d/e$c;->b:Lkotlin/o0/a0/d/m0/b/p0;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/m0/k/b/g0/i;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/i;->I()Lkotlin/o0/a0/d/m0/k/b/g0/e;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/d/b/j;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/o0/a0/d/m0/d/b/j;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/j;->e()Lkotlin/o0/a0/d/m0/j/r/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/j;->g()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/b/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$c;->b:Lkotlin/o0/a0/d/m0/b/p0;

    return-object v0
.end method

.method public final d()Lkotlin/o0/a0/d/m0/e/z/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$c;->e:Lkotlin/o0/a0/d/m0/e/z/c;

    return-object v0
.end method

.method public final e()Lkotlin/o0/a0/d/m0/e/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$c;->c:Lkotlin/o0/a0/d/m0/e/n;

    return-object v0
.end method

.method public final f()Lkotlin/o0/a0/d/m0/e/a0/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$c;->d:Lkotlin/o0/a0/d/m0/e/a0/a$d;

    return-object v0
.end method

.method public final g()Lkotlin/o0/a0/d/m0/e/z/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/e$c;->f:Lkotlin/o0/a0/d/m0/e/z/h;

    return-object v0
.end method
