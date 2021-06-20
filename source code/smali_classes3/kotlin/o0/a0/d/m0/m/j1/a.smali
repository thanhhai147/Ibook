.class public Lkotlin/o0/a0/d/m0/m/j1/a;
.super Lkotlin/o0/a0/d/m0/m/g;
.source "ClassicTypeCheckerContext.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/j1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/j1/a$a;
    }
.end annotation


# static fields
.field public static final i:Lkotlin/o0/a0/d/m0/m/j1/a$a;


# instance fields
.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lkotlin/o0/a0/d/m0/m/j1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/m/j1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/m/j1/a$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/m/j1/a;->i:Lkotlin/o0/a0/d/m0/m/j1/a$a;

    return-void
.end method

.method public constructor <init>(ZZZLkotlin/o0/a0/d/m0/m/j1/f;)V
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/g;-><init>()V

    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/m/j1/a;->e:Z

    iput-boolean p2, p0, Lkotlin/o0/a0/d/m0/m/j1/a;->f:Z

    iput-boolean p3, p0, Lkotlin/o0/a0/d/m0/m/j1/a;->g:Z

    iput-object p4, p0, Lkotlin/o0/a0/d/m0/m/j1/a;->h:Lkotlin/o0/a0/d/m0/m/j1/f;

    return-void
.end method

.method public synthetic constructor <init>(ZZZLkotlin/o0/a0/d/m0/m/j1/f;ILkotlin/j0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 1
    sget-object p4, Lkotlin/o0/a0/d/m0/m/j1/f$a;->a:Lkotlin/o0/a0/d/m0/m/j1/f$a;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/m/j1/a;-><init>(ZZZLkotlin/o0/a0/d/m0/m/j1/f;)V

    return-void
.end method


# virtual methods
.method public A(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "$this$isPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->T(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method

.method public A0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/b0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/j1/a;->h:Lkotlin/o0/a0/d/m0/m/j1/f;

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/j1/f;->g(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/j1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Lkotlin/o0/a0/d/m0/m/l1/l;)I
    .locals 1

    const-string v0, "$this$parametersCount"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->e0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic B0(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/g$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/a;->D0(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/g$b$a;

    move-result-object p1

    return-object p1
.end method

.method public C(Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/a/i;
    .locals 1

    const-string v0, "$this$getPrimitiveArrayType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->q(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/a/i;

    move-result-object p1

    return-object p1
.end method

.method public C0(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/j/o/n;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/j/o/n;

    invoke-virtual {p1, p2}, Lkotlin/o0/a0/d/m0/j/o/n;->i(Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/j/o/n;

    if-eqz v0, :cond_1

    check-cast p2, Lkotlin/o0/a0/d/m0/j/o/n;

    invoke-virtual {p2, p1}, Lkotlin/o0/a0/d/m0/j/o/n;->i(Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public D(Lkotlin/o0/a0/d/m0/m/l1/m;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1

    const-string v0, "$this$getRepresentativeUpperBound"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->s(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/m;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p1

    return-object p1
.end method

.method public D0(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/g$b$a;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/a;->i:Lkotlin/o0/a0/d/m0/m/j1/a$a;

    invoke-virtual {v0, p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/a$a;->a(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/g$b$a;

    move-result-object p1

    return-object p1
.end method

.method public E(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isNothingConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->R(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public F(Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/l1/l;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/l1/h;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$supertypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->h0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public G(Lkotlin/o0/a0/d/m0/m/l1/i;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/l1/h;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$possibleIntegerTypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->f0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->i0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p1

    return-object p1
.end method

.method public I(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isDenotable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->H(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public J(Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/f/c;
    .locals 1

    const-string v0, "$this$getClassFqNameUnsafe"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->o(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/f/c;

    move-result-object p1

    return-object p1
.end method

.method public K(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/f;
    .locals 1

    const-string v0, "$this$asFlexibleType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->g(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/f;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/l1/h;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/m/l1/h;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->B(Lkotlin/o0/a0/d/m0/m/j1/c;Ljava/util/List;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p1

    return-object p1
.end method

.method public M(Lkotlin/o0/a0/d/m0/m/l1/c;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1

    const-string v0, "$this$lowerType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->b0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/c;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p1

    return-object p1
.end method

.method public N(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isClassTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->E(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public O(Lkotlin/o0/a0/d/m0/m/l1/i;Z)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "$this$withNullability"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->m0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;Z)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public P(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isIntersection"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->N(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public Q(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1

    const-string v0, "$this$getSubstitutedUnderlyingType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->t(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p1

    return-object p1
.end method

.method public R(Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "$this$upperBound"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->k0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public S(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/c;
    .locals 1

    const-string v0, "$this$asCapturedType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->d(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/c;

    move-result-object p1

    return-object p1
.end method

.method public T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "$this$lowerBoundIfFlexible"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->a0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public U(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/s;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->w(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object p1

    return-object p1
.end method

.method public V(Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/f/b;)Z
    .locals 1

    const-string v0, "$this$hasAnnotation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->y(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p1

    return p1
.end method

.method public W(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->O(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method

.method public X(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/b;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->j(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/b;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/d;
    .locals 1

    const-string v0, "$this$asDefinitelyNotNullType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->e(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/d;

    move-result-object p1

    return-object p1
.end method

.method public Z(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isCommonFinalClassConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->F(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public a(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "$this$asSimpleType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->h(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public a0(Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1

    const-string v0, "$this$getType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->u(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/k;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;
    .locals 1

    const-string v0, "$this$typeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->j0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/l;

    move-result-object p1

    return-object p1
.end method

.method public b0(Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/e;
    .locals 1

    const-string v0, "$this$asDynamicType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->f(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isUnderKotlinPackage"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->Y(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public c0(Lkotlin/o0/a0/d/m0/m/l1/l;Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/t0;

    if-eqz v0, :cond_1

    .line 2
    instance-of v0, p2, Lkotlin/o0/a0/d/m0/m/t0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lkotlin/o0/a0/d/m0/m/t0;

    check-cast p2, Lkotlin/o0/a0/d/m0/m/t0;

    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/a;->C0(Lkotlin/o0/a0/d/m0/m/t0;Lkotlin/o0/a0/d/m0/m/t0;)Z

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-static {p2}, Lkotlin/o0/a0/d/m0/m/j1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/j1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public d(Lkotlin/o0/a0/d/m0/m/l1/h;)I
    .locals 1

    const-string v0, "$this$argumentsCount"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->b(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)I

    move-result p1

    return p1
.end method

.method public d0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1

    const-string v0, "$this$makeNullable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->c0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lkotlin/o0/a0/d/m0/m/l1/c;)Z
    .locals 1

    const-string v0, "$this$isProjectionNotNull"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->U(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/j;
    .locals 1

    const-string v0, "$this$asArgumentList"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->c(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/l1/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkotlin/o0/a0/d/m0/m/l1/j;I)Lkotlin/o0/a0/d/m0/m/l1/k;
    .locals 1

    const-string v0, "$this$get"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->l(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/j;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object p1

    return-object p1
.end method

.method public h(Lkotlin/o0/a0/d/m0/m/l1/l;I)Lkotlin/o0/a0/d/m0/m/l1/m;
    .locals 1

    const-string v0, "$this$getParameter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->p(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;I)Lkotlin/o0/a0/d/m0/m/l1/m;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/m/l1/m;
    .locals 1

    const-string v0, "$this$getTypeParameterClassifier"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->v(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/m/l1/m;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/o0/a0/d/m0/m/l1/k;)Z
    .locals 1

    const-string v0, "$this$isStarProjection"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->W(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/k;)Z

    move-result p1

    return p1
.end method

.method public k(Lkotlin/o0/a0/d/m0/m/l1/m;)Lkotlin/o0/a0/d/m0/m/l1/s;
    .locals 1

    const-string v0, "$this$getVariance"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->x(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/m;)Lkotlin/o0/a0/d/m0/m/l1/s;

    move-result-object p1

    return-object p1
.end method

.method public k0(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            "Lkotlin/o0/a0/d/m0/m/l1/l;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$fastCorrespondingSupertypes"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->k(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public l(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "$this$isSingleClassifierType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->V(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method

.method public l0(Lkotlin/o0/a0/d/m0/m/l1/i;I)Lkotlin/o0/a0/d/m0/m/l1/k;
    .locals 1

    const-string v0, "$this$getArgumentOrNull"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->n(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object p1

    return-object p1
.end method

.method public m(Lkotlin/o0/a0/d/m0/m/l1/j;)I
    .locals 1

    const-string v0, "$this$size"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->g0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/j;)I

    move-result p1

    return p1
.end method

.method public n(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "$this$upperBoundIfFlexible"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->l0(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public o(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "$this$isMarkedNullable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->P(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method

.method public p(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isError"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->J(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method

.method public p0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$hasFlexibleNullability"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->z(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method

.method public q(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isInlineClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->K(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public r(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/k;
    .locals 1

    const-string v0, "$this$asTypeArgument"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->i(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object p1

    return-object p1
.end method

.method public r0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isAllowedTypeVariable"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/g1;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/j1/a;->g:Z

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/g1;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public s(Lkotlin/o0/a0/d/m0/m/l1/h;I)Lkotlin/o0/a0/d/m0/m/l1/k;
    .locals 1

    const-string v0, "$this$getArgument"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->m(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;I)Lkotlin/o0/a0/d/m0/m/l1/k;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "$this$isClassType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->D(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method

.method public t(Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/a/i;
    .locals 1

    const-string v0, "$this$getPrimitiveType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->r(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Lkotlin/o0/a0/d/m0/a/i;

    move-result-object p1

    return-object p1
.end method

.method public t0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isDefinitelyNotNullType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->G(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method

.method public u(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isAnyConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->C(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public u0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->I(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method

.method public v(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "$this$isStubType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->X(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/j1/a;->e:Z

    return v0
.end method

.method public w(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isNullableType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->S(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method

.method public w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->L(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method

.method public x(Lkotlin/o0/a0/d/m0/m/l1/l;)Z
    .locals 1

    const-string v0, "$this$isIntegerLiteralTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->M(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/l;)Z

    move-result p1

    return p1
.end method

.method public x0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "$this$isNothing"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->Q(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/h;)Z

    move-result p1

    return p1
.end method

.method public y(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Z
    .locals 1

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->A(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/i;)Z

    move-result p1

    return p1
.end method

.method public y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/j1/a;->f:Z

    return v0
.end method

.method public z(Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/i;
    .locals 1

    const-string v0, "$this$lowerBound"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lkotlin/o0/a0/d/m0/m/j1/c$a;->Z(Lkotlin/o0/a0/d/m0/m/j1/c;Lkotlin/o0/a0/d/m0/m/l1/f;)Lkotlin/o0/a0/d/m0/m/l1/i;

    move-result-object p1

    return-object p1
.end method

.method public z0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/m/b0;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/m/j1/k;->b:Lkotlin/o0/a0/d/m0/m/j1/k$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/m/j1/k$a;->a()Lkotlin/o0/a0/d/m0/m/j1/l;

    move-result-object v0

    check-cast p1, Lkotlin/o0/a0/d/m0/m/b0;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/m/b0;->L0()Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/m/j1/l;->h(Lkotlin/o0/a0/d/m0/m/g1;)Lkotlin/o0/a0/d/m0/m/g1;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/j1/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
