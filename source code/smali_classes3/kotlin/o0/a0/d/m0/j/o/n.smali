.class public final Lkotlin/o0/a0/d/m0/j/o/n;
.super Ljava/lang/Object;
.source "IntegerLiteralTypeConstructor.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/m/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/j/o/n$a;
    }
.end annotation


# static fields
.field public static final f:Lkotlin/o0/a0/d/m0/j/o/n$a;


# instance fields
.field private final a:J

.field private final b:Lkotlin/o0/a0/d/m0/b/d0;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/a0/d/m0/m/i0;

.field private final e:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/j/o/n$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/j/o/n;->f:Lkotlin/o0/a0/d/m0/j/o/n$a;

    return-void
.end method

.method private constructor <init>(JLkotlin/o0/a0/d/m0/b/d0;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/m/c0;->e(Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/j/o/n;Z)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->d:Lkotlin/o0/a0/d/m0/m/i0;

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/n$b;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/j/o/n$b;-><init>(Lkotlin/o0/a0/d/m0/j/o/n;)V

    invoke-static {v0}, Lkotlin/l;->b(Lkotlin/j0/c/a;)Lkotlin/j;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->e:Lkotlin/j;

    .line 5
    iput-wide p1, p0, Lkotlin/o0/a0/d/m0/j/o/n;->a:J

    .line 6
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/j/o/n;->b:Lkotlin/o0/a0/d/m0/b/d0;

    .line 7
    iput-object p4, p0, Lkotlin/o0/a0/d/m0/j/o/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/o0/a0/d/m0/b/d0;Ljava/util/Set;Lkotlin/j0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/o0/a0/d/m0/j/o/n;-><init>(JLkotlin/o0/a0/d/m0/b/d0;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic e(Lkotlin/o0/a0/d/m0/j/o/n;)Lkotlin/o0/a0/d/m0/b/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->b:Lkotlin/o0/a0/d/m0/b/d0;

    return-object p0
.end method

.method public static final synthetic f(Lkotlin/o0/a0/d/m0/j/o/n;)Lkotlin/o0/a0/d/m0/m/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->d:Lkotlin/o0/a0/d/m0/m/i0;

    return-object p0
.end method

.method public static final synthetic g(Lkotlin/o0/a0/d/m0/j/o/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->a:J

    return-wide v0
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/j/o/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/o/n;->m()Z

    move-result p0

    return p0
.end method

.method private final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->e:Lkotlin/j;

    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->b:Lkotlin/o0/a0/d/m0/b/d0;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/j/o/u;->a(Lkotlin/o0/a0/d/m0/b/d0;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/b0;

    .line 4
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/j/o/n;->c:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final n()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/j/o/n;->c:Ljava/util/Set;

    sget-object v8, Lkotlin/o0/a0/d/m0/j/o/n$c;->c:Lkotlin/o0/a0/d/m0/j/o/n$c;

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/d0/m;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/j0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/t0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/o/n;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkotlin/o0/a0/d/m0/b/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lkotlin/o0/a0/d/m0/m/t0;)Z
    .locals 3

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->c:Ljava/util/Set;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/o0/a0/d/m0/m/b0;

    .line 4
    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public l()Lkotlin/o0/a0/d/m0/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/o/n;->b:Lkotlin/o0/a0/d/m0/b/d0;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IntegerLiteralType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/o/n;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
