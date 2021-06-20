.class public final Lkotlin/o0/a0/d/m0/a/p/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Lkotlin/o0/a0/d/m0/b/j1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/p/e$b;
    }
.end annotation


# static fields
.field static final synthetic d:[Lkotlin/o0/l;

.field private static final e:Lkotlin/o0/a0/d/m0/f/b;

.field private static final f:Lkotlin/o0/a0/d/m0/f/f;

.field private static final g:Lkotlin/o0/a0/d/m0/f/a;

.field public static final h:Lkotlin/o0/a0/d/m0/a/p/e$b;


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/l/i;

.field private final b:Lkotlin/o0/a0/d/m0/b/d0;

.field private final c:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/o0/l;

    new-instance v1, Lkotlin/j0/d/v;

    const-class v2, Lkotlin/o0/a0/d/m0/a/p/e;

    invoke-static {v2}, Lkotlin/j0/d/z;->b(Ljava/lang/Class;)Lkotlin/o0/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/j0/d/v;-><init>(Lkotlin/o0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/j0/d/z;->g(Lkotlin/j0/d/u;)Lkotlin/o0/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->d:[Lkotlin/o0/l;

    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/a/p/e$b;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->h:Lkotlin/o0/a0/d/m0/a/p/e$b;

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->e:Lkotlin/o0/a0/d/m0/f/b;

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->c:Lkotlin/o0/a0/d/m0/f/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/c;->i()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    const-string v2, "StandardNames.FqNames.cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/e;->f:Lkotlin/o0/a0/d/m0/f/f;

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    const-string v1, "ClassId.topLevel(Standar\u2026Names.cloneable.toSafe())"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->g:Lkotlin/o0/a0/d/m0/f/a;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/j0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/l/n;",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            "Lkotlin/j0/c/l<",
            "-",
            "Lkotlin/o0/a0/d/m0/b/d0;",
            "+",
            "Lkotlin/o0/a0/d/m0/b/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/a/p/e;->b:Lkotlin/o0/a0/d/m0/b/d0;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/a/p/e;->c:Lkotlin/j0/c/l;

    .line 2
    new-instance p2, Lkotlin/o0/a0/d/m0/a/p/e$c;

    invoke-direct {p2, p0, p1}, Lkotlin/o0/a0/d/m0/a/p/e$c;-><init>(Lkotlin/o0/a0/d/m0/a/p/e;Lkotlin/o0/a0/d/m0/l/n;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/a/p/e;->a:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/j0/c/l;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    sget-object p3, Lkotlin/o0/a0/d/m0/a/p/e$a;->c:Lkotlin/o0/a0/d/m0/a/p/e$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/a/p/e;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;Lkotlin/j0/c/l;)V

    return-void
.end method

.method public static final synthetic d()Lkotlin/o0/a0/d/m0/f/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->g:Lkotlin/o0/a0/d/m0/f/a;

    return-object v0
.end method

.method public static final synthetic e()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->f:Lkotlin/o0/a0/d/m0/f/f;

    return-object v0
.end method

.method public static final synthetic f(Lkotlin/o0/a0/d/m0/a/p/e;)Lkotlin/j0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/a/p/e;->c:Lkotlin/j0/c/l;

    return-object p0
.end method

.method public static final synthetic g()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->e:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public static final synthetic h(Lkotlin/o0/a0/d/m0/a/p/e;)Lkotlin/o0/a0/d/m0/b/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/a/p/e;->b:Lkotlin/o0/a0/d/m0/b/d0;

    return-object p0
.end method

.method private final i()Lkotlin/o0/a0/d/m0/b/k1/h;
    .locals 3

    iget-object v0, p0, Lkotlin/o0/a0/d/m0/a/p/e;->a:Lkotlin/o0/a0/d/m0/l/i;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/p/e;->d:[Lkotlin/o0/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lkotlin/o0/a0/d/m0/l/m;->a(Lkotlin/o0/a0/d/m0/l/i;Ljava/lang/Object;Lkotlin/o0/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/b/k1/h;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->e:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/e;->i()Lkotlin/o0/a0/d/m0/b/k1/h;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d0/m0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->f:Lkotlin/o0/a0/d/m0/f/f;

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin/o0/a0/d/m0/a/p/e;->e:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/e;->g:Lkotlin/o0/a0/d/m0/f/a;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/a/p/e;->i()Lkotlin/o0/a0/d/m0/b/k1/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
