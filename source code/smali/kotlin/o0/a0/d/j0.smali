.class public final Lkotlin/o0/a0/d/j0;
.super Ljava/lang/Object;
.source "util.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "kotlin.jvm.JvmStatic"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/j0;->a:Lkotlin/o0/a0/d/m0/f/b;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlin/o0/a0/d/k;
    .locals 2

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/k;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lkotlin/j0/d/i;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lkotlin/j0/d/i;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/j0/d/c;->compute()Lkotlin/o0/c;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lkotlin/o0/a0/d/k;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Lkotlin/o0/a0/d/k;

    :goto_3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lkotlin/o0/a0/d/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/o0/a0/d/t<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/o0/a0/d/t;

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    instance-of v0, p0, Lkotlin/j0/d/w;

    if-nez v0, :cond_2

    move-object p0, v1

    :cond_2
    check-cast p0, Lkotlin/j0/d/w;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lkotlin/j0/d/c;->compute()Lkotlin/o0/c;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    instance-of v0, p0, Lkotlin/o0/a0/d/t;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_2
    move-object v0, v1

    check-cast v0, Lkotlin/o0/a0/d/t;

    :goto_3
    return-object v0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/b/i1/a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i1/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$computeAnnotations"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lkotlin/o0/a0/d/m0/b/i1/c;

    .line 5
    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/i1/c;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/b/m1/a/b;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lkotlin/o0/a0/d/m0/b/m1/a/b;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/m1/a/b;->d()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_1
    instance-of v3, v2, Lkotlin/o0/a0/d/m0/b/m1/a/m$a;

    if-eqz v3, :cond_3

    check-cast v2, Lkotlin/o0/a0/d/m0/b/m1/a/m$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/m1/a/m$a;->d()Lkotlin/o0/a0/d/m0/b/m1/b/n;

    move-result-object v1

    instance-of v2, v1, Lkotlin/o0/a0/d/m0/b/m1/b/c;

    if-nez v2, :cond_2

    move-object v1, v4

    :cond_2
    check-cast v1, Lkotlin/o0/a0/d/m0/b/m1/b/c;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/m1/b/c;->l()Ljava/lang/annotation/Annotation;

    move-result-object v4

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Lkotlin/o0/a0/d/j0;->l(Lkotlin/o0/a0/d/m0/b/i1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    :cond_4
    :goto_1
    if-eqz v4, :cond_0

    .line 9
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static final d(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-char p0, v1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto/16 :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    int-to-byte p0, v1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto/16 :goto_0

    .line 5
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-short p0, v1

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Parameter with void type is illegal"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown primitive: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/j0/c/p;)Lkotlin/o0/a0/d/m0/b/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lkotlin/o0/a0/d/m0/h/q;",
            "D::",
            "Lkotlin/o0/a0/d/m0/b/a;",
            ">(",
            "Ljava/lang/Class<",
            "*>;TM;",
            "Lkotlin/o0/a0/d/m0/e/z/c;",
            "Lkotlin/o0/a0/d/m0/e/z/h;",
            "Lkotlin/o0/a0/d/m0/e/z/a;",
            "Lkotlin/j0/c/p<",
            "-",
            "Lkotlin/o0/a0/d/m0/k/b/x;",
            "-TM;+TD;>;)TD;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p5

    const-string v2, "moduleAnchor"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "proto"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "nameResolver"

    move-object/from16 v5, p2

    invoke-static {v5, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "typeTable"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "metadataVersion"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "createDescriptor"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/b0;->a(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/b/m1/a/k;

    move-result-object v2

    .line 2
    instance-of v3, v0, Lkotlin/o0/a0/d/m0/e/i;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lkotlin/o0/a0/d/m0/e/i;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/i;->f0()Ljava/util/List;

    move-result-object v3

    :goto_0
    move-object v12, v3

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v0, Lkotlin/o0/a0/d/m0/e/n;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lkotlin/o0/a0/d/m0/e/n;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/e/n;->g0()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 4
    :goto_1
    new-instance v13, Lkotlin/o0/a0/d/m0/k/b/n;

    .line 5
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/m1/a/k;->a()Lkotlin/o0/a0/d/m0/k/b/l;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/b/m1/a/k;->b()Lkotlin/o0/a0/d/m0/b/d0;

    move-result-object v6

    sget-object v2, Lkotlin/o0/a0/d/m0/e/z/k;->c:Lkotlin/o0/a0/d/m0/e/z/k$a;

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/e/z/k$a;->b()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "typeParameters"

    .line 6
    invoke-static {v12, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v13

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    .line 7
    invoke-direct/range {v3 .. v12}, Lkotlin/o0/a0/d/m0/k/b/n;-><init>(Lkotlin/o0/a0/d/m0/k/b/l;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;Lkotlin/o0/a0/d/m0/k/b/e0;Ljava/util/List;)V

    .line 8
    new-instance v2, Lkotlin/o0/a0/d/m0/k/b/x;

    invoke-direct {v2, v13}, Lkotlin/o0/a0/d/m0/k/b/x;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;)V

    invoke-interface {v1, v2, p1}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/a;

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Lkotlin/o0/a0/d/m0/b/a;)Lkotlin/o0/a0/d/m0/b/s0;
    .locals 1

    const-string v0, "$this$instanceReceiverParameter"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/a;->K()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/n;->b()Lkotlin/o0/a0/d/m0/b/m;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/e;->F0()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/j0;->a:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public static final h(Lkotlin/o0/o;)Z
    .locals 1

    const-string v0, "$this$isInlineClassType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/w;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lkotlin/o0/a0/d/w;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlin/o0/a0/d/w;->i()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/e;->c(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final i(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "kotlin"

    .line 1
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LongArray"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [J

    return-object p0

    :sswitch_1
    const-string v0, "FloatArray"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [F

    return-object p0

    :sswitch_2
    const-string v0, "IntArray"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [I

    return-object p0

    :sswitch_3
    const-string v0, "Array"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [Ljava/lang/Object;

    return-object p0

    :sswitch_4
    const-string v0, "DoubleArray"

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [D

    return-object p0

    :sswitch_5
    const-string v0, "ByteArray"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [B

    return-object p0

    :sswitch_6
    const-string v0, "CharArray"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [C

    return-object p0

    :sswitch_7
    const-string v0, "ShortArray"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [S

    return-object p0

    :sswitch_8
    const-string v0, "BooleanArray"

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, [Z

    return-object p0

    .line 12
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    const/16 v3, 0x24

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lkotlin/q0/k;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-lez p3, :cond_1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-static {v0, p3}, Lkotlin/q0/k;->y(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x4c

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3b

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method private static final j(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/f/a;I)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "I)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/c;->m:Lkotlin/o0/a0/d/m0/a/p/c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->b()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->j()Lkotlin/o0/a0/d/m0/f/c;

    move-result-object v1

    const-string v2, "kotlinClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/a/p/c;->o(Lkotlin/o0/a0/d/m0/f/c;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClassId.packageFqName.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/a;->i()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "javaClassId.relativeClassName.asString()"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p1, p2}, Lkotlin/o0/a0/d/j0;->i(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/f/a;IILjava/lang/Object;)Ljava/lang/Class;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/j0;->j(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/f/a;I)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Lkotlin/o0/a0/d/m0/b/i1/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->g(Lkotlin/o0/a0/d/m0/b/i1/c;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/o0/a0/d/j0;->m(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Class;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v0, :cond_5

    .line 2
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/o0/a0/d/m0/f/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/o0/a0/d/m0/j/o/g;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "annotationClass.classLoader"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/o0/a0/d/j0;->o(Lkotlin/o0/a0/d/m0/j/o/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v2}, Lkotlin/d0/g0;->q(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x4

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Lkotlin/o0/a0/d/l0/b;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/annotation/Annotation;

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final m(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "$this$toJavaClass"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/p;->p()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object v0

    const-string v1, "source"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/d/b/s;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lkotlin/o0/a0/d/m0/d/b/s;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/s;->d()Lkotlin/o0/a0/d/m0/d/b/q;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlin/o0/a0/d/m0/b/m1/a/f;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/a/f;->e()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lkotlin/o0/a0/d/m0/b/m1/a/m$a;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lkotlin/o0/a0/d/m0/b/m1/a/m$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/m1/a/m$a;->d()Lkotlin/o0/a0/d/m0/b/m1/b/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lkotlin/o0/a0/d/m0/b/m1/b/j;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/j;->N()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->i(Lkotlin/o0/a0/d/m0/b/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/b/m1/b/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/o0/a0/d/j0;->j(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/f/a;I)Ljava/lang/Class;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final n(Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/t;
    .locals 1

    const-string v0, "$this$toKVisibility"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->e:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/o0/t;->c:Lkotlin/o0/t;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->c:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lkotlin/o0/t;->d:Lkotlin/o0/t;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->d:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/o0/t;->q:Lkotlin/o0/t;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->a:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/o0/a0/d/m0/b/t;->b:Lkotlin/o0/a0/d/m0/b/u;

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    sget-object p0, Lkotlin/o0/t;->x:Lkotlin/o0/t;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static final o(Lkotlin/o0/a0/d/m0/j/o/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/j/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/i1/c;

    invoke-static {p0}, Lkotlin/o0/a0/d/j0;->l(Lkotlin/o0/a0/d/m0/b/i1/c;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/j/o/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/b;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/d0/m;->n(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lkotlin/o0/a0/d/m0/j/o/g;

    .line 6
    invoke-static {v1, p1}, Lkotlin/o0/a0/d/j0;->o(Lkotlin/o0/a0/d/m0/j/o/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string p0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_2
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/j/o/j;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/j;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/r;

    invoke-virtual {p0}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/f/a;

    invoke-virtual {p0}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/f/f;

    const/4 v3, 0x4

    .line 10
    invoke-static {p1, v0, v2, v3, v1}, Lkotlin/o0/a0/d/j0;->k(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/f/a;IILjava/lang/Object;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>"

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/o0/a0/d/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/j/o/r;

    if-eqz v0, :cond_7

    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/r;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/r$b;

    .line 13
    instance-of v0, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;

    if-eqz v0, :cond_4

    .line 14
    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/r$b$b;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->b()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/r$b$b;->a()I

    move-result p0

    invoke-static {p1, v0, p0}, Lkotlin/o0/a0/d/j0;->j(Ljava/lang/ClassLoader;Lkotlin/o0/a0/d/m0/f/a;I)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_4
    instance-of p1, p0, Lkotlin/o0/a0/d/m0/j/o/r$b$a;

    if-eqz p1, :cond_6

    .line 16
    check-cast p0, Lkotlin/o0/a0/d/m0/j/o/r$b$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/r$b$a;->a()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object p0

    instance-of p1, p0, Lkotlin/o0/a0/d/m0/b/e;

    if-nez p1, :cond_5

    move-object p0, v1

    :cond_5
    check-cast p0, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz p0, :cond_a

    invoke-static {p0}, Lkotlin/o0/a0/d/j0;->m(Lkotlin/o0/a0/d/m0/b/e;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/p;

    invoke-direct {p0}, Lkotlin/p;-><init>()V

    throw p0

    .line 17
    :cond_7
    instance-of p1, p0, Lkotlin/o0/a0/d/m0/j/o/k;

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_8
    instance-of p1, p0, Lkotlin/o0/a0/d/m0/j/o/t;

    if-eqz p1, :cond_9

    goto :goto_1

    .line 18
    :cond_9
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/o/g;->b()Ljava/lang/Object;

    move-result-object v1

    :cond_a
    :goto_1
    return-object v1
.end method
