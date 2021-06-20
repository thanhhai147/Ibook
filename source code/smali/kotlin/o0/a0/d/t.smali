.class public abstract Lkotlin/o0/a0/d/t;
.super Lkotlin/o0/a0/d/f;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/o0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/t$a;,
        Lkotlin/o0/a0/d/t$b;,
        Lkotlin/o0/a0/d/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/f<",
        "TV;>;",
        "Lkotlin/o0/l<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final Y1:Ljava/lang/Object;


# instance fields
.field private final N:Lkotlin/o0/a0/d/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$a<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final U1:Lkotlin/o0/a0/d/j;

.field private final V1:Ljava/lang/String;

.field private final W1:Ljava/lang/String;

.field private final X1:Ljava/lang/Object;

.field private final y:Lkotlin/o0/a0/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$b<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/t;->Y1:Ljava/lang/Object;

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

    .line 4
    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/t;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/f;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/t;->U1:Lkotlin/o0/a0/d/j;

    iput-object p2, p0, Lkotlin/o0/a0/d/t;->V1:Ljava/lang/String;

    iput-object p3, p0, Lkotlin/o0/a0/d/t;->W1:Ljava/lang/String;

    iput-object p5, p0, Lkotlin/o0/a0/d/t;->X1:Ljava/lang/Object;

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/t$e;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/t$e;-><init>(Lkotlin/o0/a0/d/t;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    const-string p2, "ReflectProperties.lazy {\u2026y -> null\n        }\n    }"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/t;->y:Lkotlin/o0/a0/d/c0$b;

    .line 3
    new-instance p1, Lkotlin/o0/a0/d/t$d;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/t$d;-><init>(Lkotlin/o0/a0/d/t;)V

    invoke-static {p4, p1}, Lkotlin/o0/a0/d/c0;->c(Ljava/lang/Object;Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$a;

    move-result-object p1

    const-string p2, "ReflectProperties.lazySo\u2026or(name, signature)\n    }"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/t;->N:Lkotlin/o0/a0/d/c0$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/j;Lkotlin/o0/a0/d/m0/b/p0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/o0/a0/d/g0;->b:Lkotlin/o0/a0/d/g0;

    invoke-virtual {v0, p2}, Lkotlin/o0/a0/d/g0;->f(Lkotlin/o0/a0/d/m0/b/p0;)Lkotlin/o0/a0/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget-object v6, Lkotlin/j0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/o0/a0/d/t;-><init>(Lkotlin/o0/a0/d/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/o0/a0/d/m0/b/p0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/j0;->b(Ljava/lang/Object;)Lkotlin/o0/a0/d/t;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->o()Lkotlin/o0/a0/d/j;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/t;->o()Lkotlin/o0/a0/d/j;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/o0/a0/d/t;->W1:Ljava/lang/String;

    iget-object v2, p1, Lkotlin/o0/a0/d/t;->W1:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkotlin/o0/a0/d/t;->X1:Ljava/lang/Object;

    iget-object p1, p1, Lkotlin/o0/a0/d/t;->X1:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t;->V1:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->o()Lkotlin/o0/a0/d/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkotlin/o0/a0/d/t;->W1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e1;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e1;->u0()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lkotlin/o0/a0/d/l0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->x()Lkotlin/o0/a0/d/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t$b;->n()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    return-object v0
.end method

.method public o()Lkotlin/o0/a0/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t;->U1:Lkotlin/o0/a0/d/j;

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/l0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/l0/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->x()Lkotlin/o0/a0/d/t$b;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/t$a;->p()Lkotlin/o0/a0/d/l0/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Lkotlin/o0/a0/d/m0/b/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t;->X1:Ljava/lang/Object;

    sget-object v1, Lkotlin/j0/d/c;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final t()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/f1;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->y()Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/f0;->b:Lkotlin/o0/a0/d/f0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/f0;->g(Lkotlin/o0/a0/d/m0/b/p0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t;->X1:Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/l0/h;->a(Ljava/lang/Object;Lkotlin/o0/a0/d/m0/b/b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final v(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/o0/a0/d/t;->Y1:Ljava/lang/Object;

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/t;->w()Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/a;->O()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not an extension property and thus getExtensionDelegate() "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "is not going to work, use getDelegate() instead"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lkotlin/o0/z/b;

    invoke-direct {p2, p1}, Lkotlin/o0/z/b;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p2
.end method

.method public w()Lkotlin/o0/a0/d/m0/b/p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t;->N:Lkotlin/o0/a0/d/c0$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/o0/a0/d/m0/b/p0;

    return-object v0
.end method

.method public abstract x()Lkotlin/o0/a0/d/t$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/t$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final y()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t;->y:Lkotlin/o0/a0/d/c0$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/t;->W1:Ljava/lang/String;

    return-object v0
.end method
