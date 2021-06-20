.class public Lkotlin/o0/a0/d/m0/d/a/b0/b;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/i1/c;
.implements Lkotlin/o0/a0/d/m0/d/a/c0/i;


# static fields
.field static final synthetic f:[Lkotlin/o0/l;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/b/v0;

.field private final b:Lkotlin/o0/a0/d/m0/l/i;

.field private final c:Lkotlin/o0/a0/d/m0/d/a/f0/b;

.field private final d:Z

.field private final e:Lkotlin/o0/a0/d/m0/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/m0/d/a/b0/b;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->f:[Lkotlin/o0/l;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/f/b;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->e:Lkotlin/o0/a0/d/m0/f/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->a()Lkotlin/o0/a0/d/m0/d/a/d0/b;

    move-result-object p3

    invoke-virtual {p3}, Lkotlin/o0/a0/d/m0/d/a/d0/b;->r()Lkotlin/o0/a0/d/m0/d/a/e0/b;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/o0/a0/d/m0/d/a/e0/b;->a(Lkotlin/o0/a0/d/m0/d/a/f0/l;)Lkotlin/o0/a0/d/m0/d/a/e0/a;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    const-string v0, "SourceElement.NO_SOURCE"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p3, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->a:Lkotlin/o0/a0/d/m0/b/v0;

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/d/a/d0/h;->e()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p3

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/b$a;

    invoke-direct {v0, p0, p1}, Lkotlin/o0/a0/d/m0/d/a/b0/b$a;-><init>(Lkotlin/o0/a0/d/m0/d/a/b0/b;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    invoke-interface {p3, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->b:Lkotlin/o0/a0/d/m0/l/i;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/d/a/f0/a;->c()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/d0/m;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/d/a/f0/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->c:Lkotlin/o0/a0/d/m0/d/a/f0/b;

    const/4 p1, 0x1

    if-eqz p2, :cond_2

    .line 5
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/d/a/f0/a;->d()Z

    move-result p2

    if-ne p2, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p1, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/f;",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/d0/g0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final b()Lkotlin/o0/a0/d/m0/d/a/f0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->c:Lkotlin/o0/a0/d/m0/d/a/f0/b;

    return-object v0
.end method

.method public c()Lkotlin/o0/a0/d/m0/m/i0;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->b:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/b;->f:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/i0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->d:Z

    return v0
.end method

.method public e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->e:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public bridge synthetic getType()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/d/a/b0/b;->c()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v0

    return-object v0
.end method

.method public p()Lkotlin/o0/a0/d/m0/b/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/b0/b;->a:Lkotlin/o0/a0/d/m0/b/v0;

    return-object v0
.end method
