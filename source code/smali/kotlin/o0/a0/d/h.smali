.class public final Lkotlin/o0/a0/d/h;
.super Lkotlin/o0/a0/d/j;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/o0/d;
.implements Lkotlin/o0/a0/d/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/j;",
        "Lkotlin/o0/d<",
        "TT;>;",
        "Ljava/lang/Object;",
        "Lkotlin/o0/a0/d/z;"
    }
.end annotation


# instance fields
.field private final x:Lkotlin/o0/a0/d/c0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/c0$b<",
            "Lkotlin/o0/a0/d/h<",
            "TT;>.a;>;"
        }
    .end annotation
.end field

.field private final y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/j;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/h;->y:Ljava/lang/Class;

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/h$b;

    invoke-direct {p1, p0}, Lkotlin/o0/a0/d/h$b;-><init>(Lkotlin/o0/a0/d/h;)V

    invoke-static {p1}, Lkotlin/o0/a0/d/c0;->b(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/c0$b;

    move-result-object p1

    const-string v0, "ReflectProperties.lazy { Data() }"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/o0/a0/d/h;->x:Lkotlin/o0/a0/d/c0$b;

    return-void
.end method

.method public static final synthetic D(Lkotlin/o0/a0/d/h;)Lkotlin/o0/a0/d/m0/f/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/h;->F()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lkotlin/o0/a0/d/h;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/h;->K()Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method

.method private final F()Lkotlin/o0/a0/d/m0/f/a;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/g0;->b:Lkotlin/o0/a0/d/g0;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/g0;->c(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    return-object v0
.end method

.method private final K()Ljava/lang/Void;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/m1/a/f;->c:Lkotlin/o0/a0/d/m0/b/m1/a/f$a;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/b/m1/a/f$a;->a(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/b/m1/a/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/m1/a/f;->b()Lkotlin/o0/a0/d/m0/d/b/d0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/b/d0/a;->c()Lkotlin/o0/a0/d/m0/d/b/d0/a$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/i;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Lkotlin/p;

    invoke-direct {v0}, Lkotlin/p;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance v1, Lkotlin/o0/a0/d/a0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (kind = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "library has no idea what declarations does it have. Please use Java reflection to inspect this class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Packages and file facades are not yet supported in Kotlin reflection. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Meanwhile please use Java reflection to inspect this class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    :pswitch_3
    new-instance v0, Lkotlin/o0/a0/d/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unresolved class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final G()Lkotlin/o0/a0/d/c0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/o0/a0/d/c0$b<",
            "Lkotlin/o0/a0/d/h<",
            "TT;>.a;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h;->x:Lkotlin/o0/a0/d/c0$b;

    return-object v0
.end method

.method public H()Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h;->x:Lkotlin/o0/a0/d/c0$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h$a;->k()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->H()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->o()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/b0;->n()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    return-object v0
.end method

.method public final J()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->H()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->j0()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    const-string v1, "descriptor.staticScope"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h;->y:Ljava/lang/Class;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h;->x:Lkotlin/o0/a0/d/c0$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/c0$b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h$a;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/h;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/j0/a;->c(Lkotlin/o0/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkotlin/o0/d;

    invoke-static {p1}, Lkotlin/j0/a;->c(Lkotlin/o0/d;)Ljava/lang/Class;

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

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/j0/a;->c(Lkotlin/o0/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public r()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->H()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/f;->d:Lkotlin/o0/a0/d/m0/b/f;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/f;->N:Lkotlin/o0/a0/d/m0/b/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.constructors"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->I()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/c/b/d;->q:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v0, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/h;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->J()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/h;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public t(I)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/j0/a;->e(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lkotlin/o0/a0/d/h;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/h;->t(I)Lkotlin/o0/a0/d/m0/b/p0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->H()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    instance-of v1, v0, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->T0()Lkotlin/o0/a0/d/m0/e/c;

    move-result-object v1

    sget-object v3, Lkotlin/o0/a0/d/m0/e/a0/a;->j:Lkotlin/o0/a0/d/m0/h/i$f;

    const-string v4, "JvmProtoBuf.classLocalVariable"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lkotlin/o0/a0/d/m0/e/z/f;->b(Lkotlin/o0/a0/d/m0/h/i$d;Lkotlin/o0/a0/d/m0/h/i$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/o0/a0/d/m0/e/n;

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->g()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/n;->j()Lkotlin/o0/a0/d/m0/e/z/h;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->V0()Lkotlin/o0/a0/d/m0/e/z/a;

    move-result-object v7

    .line 8
    sget-object v8, Lkotlin/o0/a0/d/h$c;->c:Lkotlin/o0/a0/d/h$c;

    .line 9
    invoke-static/range {v3 .. v8}, Lkotlin/o0/a0/d/j0;->e(Ljava/lang/Class;Lkotlin/o0/a0/d/m0/h/q;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/j0/c/p;)Lkotlin/o0/a0/d/m0/b/a;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/p0;

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/o0/a0/d/h;->F()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/b;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/a;->i()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object v3

    const-string v1, "classId.relativeClassName.asString()"

    invoke-static {v3, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/q0/k;->B(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->I()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/c/b/d;->q:Lkotlin/o0/a0/d/m0/c/b/d;

    invoke-interface {v0, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/h;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h;->J()Lkotlin/o0/a0/d/m0/j/t/h;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lkotlin/o0/a0/d/m0/j/t/h;->c(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/c/b/b;)Ljava/util/Collection;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/d0/m;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
