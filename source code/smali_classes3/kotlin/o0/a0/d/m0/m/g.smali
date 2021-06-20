.class public abstract Lkotlin/o0/a0/d/m0/m/g;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/l1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/m/g$a;,
        Lkotlin/o0/a0/d/m0/m/g$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e0(Lkotlin/o0/a0/d/m0/m/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/o0/a0/d/m0/m/g;->a:I

    return p0
.end method

.method public static final synthetic f0(Lkotlin/o0/a0/d/m0/m/g;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/o0/a0/d/m0/m/g;->a:I

    return-void
.end method

.method public static synthetic h0(Lkotlin/o0/a0/d/m0/m/g;Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/m/g;->g0(Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract A0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;
.end method

.method public abstract B0(Lkotlin/o0/a0/d/m0/m/l1/i;)Lkotlin/o0/a0/d/m0/m/g$b;
.end method

.method public abstract H(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/l;
.end method

.method public abstract T(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
.end method

.method public abstract g(Lkotlin/o0/a0/d/m0/m/l1/j;I)Lkotlin/o0/a0/d/m0/m/l1/k;
.end method

.method public g0(Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p3, "subType"

    invoke-static {p1, p3}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/g;->c:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/g;->d:Ljava/util/Set;

    invoke-static {v0}, Lkotlin/j0/d/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/g;->b:Z

    return-void
.end method

.method public j0(Lkotlin/o0/a0/d/m0/m/l1/h;Lkotlin/o0/a0/d/m0/m/l1/h;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract k0(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/l;)Ljava/util/List;
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
.end method

.method public abstract l0(Lkotlin/o0/a0/d/m0/m/l1/i;I)Lkotlin/o0/a0/d/m0/m/l1/k;
.end method

.method public m0(Lkotlin/o0/a0/d/m0/m/l1/i;Lkotlin/o0/a0/d/m0/m/l1/c;)Lkotlin/o0/a0/d/m0/m/g$a;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lkotlin/o0/a0/d/m0/m/g$a;->d:Lkotlin/o0/a0/d/m0/m/g$a;

    return-object p1
.end method

.method public abstract n(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/i;
.end method

.method public final n0()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/g;->c:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final o0()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/m/l1/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/g;->d:Ljava/util/Set;

    return-object v0
.end method

.method public abstract p0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
.end method

.method public final q0()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkotlin/o0/a0/d/m0/m/g;->b:Z

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/g;->c:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/m/g;->c:Ljava/util/ArrayDeque;

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/g;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lkotlin/o0/a0/d/m0/o/j;->q:Lkotlin/o0/a0/d/m0/o/j$b;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/j$b;->a()Lkotlin/o0/a0/d/m0/o/j;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/m/g;->d:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public abstract r0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
.end method

.method public abstract s0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
.end method

.method public abstract t0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
.end method

.method public abstract u0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
.end method

.method public abstract v0()Z
.end method

.method public abstract w0(Lkotlin/o0/a0/d/m0/m/l1/i;)Z
.end method

.method public abstract x0(Lkotlin/o0/a0/d/m0/m/l1/h;)Z
.end method

.method public abstract y0()Z
.end method

.method public abstract z0(Lkotlin/o0/a0/d/m0/m/l1/h;)Lkotlin/o0/a0/d/m0/m/l1/h;
.end method
