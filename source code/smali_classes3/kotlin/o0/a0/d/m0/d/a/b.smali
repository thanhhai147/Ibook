.class public final Lkotlin/o0/a0/d/m0/d/a/b;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/f/b;

.field private static final b:Lkotlin/o0/a0/d/m0/f/b;

.field private static final c:Lkotlin/o0/a0/d/m0/f/b;

.field private static final d:Lkotlin/o0/a0/d/m0/f/b;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/d/a/d0/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->a:Lkotlin/o0/a0/d/m0/f/b;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->b:Lkotlin/o0/a0/d/m0/f/b;

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->c:Lkotlin/o0/a0/d/m0/f/b;

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->d:Lkotlin/o0/a0/d/m0/f/b;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/r;

    .line 5
    new-instance v2, Lkotlin/o0/a0/d/m0/f/b;

    const-string v3, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v2, v3}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/d0/k;

    .line 7
    new-instance v4, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v5, Lkotlin/o0/a0/d/m0/d/a/g0/h;->c:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v0, v7}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    .line 8
    sget-object v5, Lkotlin/o0/a0/d/m0/d/a/a$a;->d:Lkotlin/o0/a0/d/m0/d/a/a$a;

    invoke-static {v5}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-direct {v3, v4, v8}, Lkotlin/o0/a0/d/m0/d/a/d0/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/i;Ljava/util/Collection;)V

    .line 10
    invoke-static {v2, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    aput-object v2, v1, v6

    .line 11
    new-instance v2, Lkotlin/o0/a0/d/m0/f/b;

    const-string v3, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v2, v3}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v3, Lkotlin/o0/a0/d/m0/d/a/d0/k;

    .line 13
    new-instance v4, Lkotlin/o0/a0/d/m0/d/a/g0/i;

    sget-object v8, Lkotlin/o0/a0/d/m0/d/a/g0/h;->d:Lkotlin/o0/a0/d/m0/d/a/g0/h;

    invoke-direct {v4, v8, v6, v0, v7}, Lkotlin/o0/a0/d/m0/d/a/g0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/h;ZILkotlin/j0/d/g;)V

    .line 14
    invoke-static {v5}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-direct {v3, v4, v5}, Lkotlin/o0/a0/d/m0/d/a/d0/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/i;Ljava/util/Collection;)V

    .line 16
    invoke-static {v2, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 17
    invoke-static {v1}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/b;->e:Ljava/util/Map;

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/f/b;

    .line 18
    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->f()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {}, Lkotlin/o0/a0/d/m0/d/a/w;->e()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/d0/m0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->f:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/o0/a0/d/m0/d/a/b;->f(Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result p0

    return p0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/d/a/d0/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static final c()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->d:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public static final d()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->c:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method public static final e()Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->a:Lkotlin/o0/a0/d/m0/f/b;

    return-object v0
.end method

.method private static final f(Lkotlin/o0/a0/d/m0/b/e;)Z
    .locals 2

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->f:Ljava/util/Set;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/j/q/a;->j(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lkotlin/o0/a0/d/m0/b/i1/a;->getAnnotations()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object p0

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b;->b:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p0, v0}, Lkotlin/o0/a0/d/m0/b/i1/g;->n1(Lkotlin/o0/a0/d/m0/f/b;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
