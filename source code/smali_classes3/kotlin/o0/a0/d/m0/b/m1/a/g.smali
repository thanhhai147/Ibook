.class public final Lkotlin/o0/a0/d/m0/b/m1/a/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/d/b/o;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/k/b/f0/d;

.field private final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/a/g;->b:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lkotlin/o0/a0/d/m0/k/b/f0/d;

    invoke-direct {p1}, Lkotlin/o0/a0/d/m0/k/b/f0/d;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/m1/a/g;->a:Lkotlin/o0/a0/d/m0/k/b/f0/d;

    return-void
.end method

.method private final d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/o$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/a/g;->b:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/b/m1/a/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/m1/a/f;->c:Lkotlin/o0/a0/d/m0/b/m1/a/f$a;

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/b/m1/a/f$a;->a(Ljava/lang/Class;)Lkotlin/o0/a0/d/m0/b/m1/a/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lkotlin/o0/a0/d/m0/d/b/o$a$b;

    const/4 v2, 0x2

    .line 3
    invoke-direct {v1, p1, v0, v2, v0}, Lkotlin/o0/a0/d/m0/d/b/o$a$b;-><init>(Lkotlin/o0/a0/d/m0/d/b/q;[BILkotlin/j0/d/g;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/d/a/f0/g;)Lkotlin/o0/a0/d/m0/d/b/o$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/g;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/b;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "javaClass.fqName?.asString() ?: return null"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/a/g;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/o$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/b;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k;->j:Lkotlin/o0/a0/d/m0/f/f;

    invoke-virtual {p1, v0}, Lkotlin/o0/a0/d/m0/f/b;->i(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/m1/a/g;->a:Lkotlin/o0/a0/d/m0/k/b/f0/d;

    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/f0/a;->m:Lkotlin/o0/a0/d/m0/k/b/f0/a;

    invoke-virtual {v1, p1}, Lkotlin/o0/a0/d/m0/k/b/f0/a;->n(Lkotlin/o0/a0/d/m0/f/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/o0/a0/d/m0/k/b/f0/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/d/b/o$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/b/m1/a/h;->a(Lkotlin/o0/a0/d/m0/f/a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/b/m1/a/g;->d(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/b/o$a;

    move-result-object p1

    return-object p1
.end method
