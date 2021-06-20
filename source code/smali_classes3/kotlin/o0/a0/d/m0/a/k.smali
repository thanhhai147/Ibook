.class public final Lkotlin/o0/a0/d/m0/a/k;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/k$a;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/o0/a0/d/m0/f/f;

.field public static final b:Lkotlin/o0/a0/d/m0/f/f;

.field public static final c:Lkotlin/o0/a0/d/m0/f/b;

.field public static final d:Lkotlin/o0/a0/d/m0/f/b;

.field public static final e:Lkotlin/o0/a0/d/m0/f/b;

.field public static final f:Lkotlin/o0/a0/d/m0/f/b;

.field public static final g:Lkotlin/o0/a0/d/m0/f/b;

.field public static final h:Lkotlin/o0/a0/d/m0/f/b;

.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lkotlin/o0/a0/d/m0/f/f;

.field public static final k:Lkotlin/o0/a0/d/m0/f/b;

.field public static final l:Lkotlin/o0/a0/d/m0/f/b;

.field public static final m:Lkotlin/o0/a0/d/m0/f/b;

.field public static final n:Lkotlin/o0/a0/d/m0/f/b;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Lkotlin/o0/a0/d/m0/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/a/k;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/a/k;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/k;->p:Lkotlin/o0/a0/d/m0/a/k;

    const-string v0, "values"

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"values\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/k;->a:Lkotlin/o0/a0/d/m0/f/f;

    const-string v0, "valueOf"

    .line 3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"valueOf\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/k;->b:Lkotlin/o0/a0/d/m0/f/f;

    .line 4
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/k;->c:Lkotlin/o0/a0/d/m0/f/b;

    const-string v1, "experimental"

    .line 5
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"experimental\"))"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/k;->d:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "intrinsics"

    .line 6
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    const-string v3, "COROUTINES_PACKAGE_FQ_NA\u2026identifier(\"intrinsics\"))"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Continuation"

    .line 7
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v3, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"Continuation\"))"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/k;->e:Lkotlin/o0/a0/d/m0/f/b;

    .line 8
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/k;->f:Lkotlin/o0/a0/d/m0/f/b;

    .line 9
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/k;->g:Lkotlin/o0/a0/d/m0/f/b;

    .line 10
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/k;->h:Lkotlin/o0/a0/d/m0/f/b;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 11
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/d0/m;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lkotlin/o0/a0/d/m0/a/k;->i:Ljava/util/List;

    const-string v2, "kotlin"

    .line 12
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v2

    const-string v3, "Name.identifier(\"kotlin\")"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/o0/a0/d/m0/a/k;->j:Lkotlin/o0/a0/d/m0/f/f;

    .line 13
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/f/b;->k(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v2

    const-string v3, "FqName.topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    const-string v3, "annotation"

    .line 14
    invoke-static {v3}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v3

    const-string v4, "BUILT_INS_PACKAGE_FQ_NAM\u2026identifier(\"annotation\"))"

    invoke-static {v3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lkotlin/o0/a0/d/m0/a/k;->l:Lkotlin/o0/a0/d/m0/f/b;

    const-string v4, "collections"

    .line 15
    invoke-static {v4}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v4

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAM\u2026dentifier(\"collections\"))"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lkotlin/o0/a0/d/m0/a/k;->m:Lkotlin/o0/a0/d/m0/f/b;

    const-string v5, "ranges"

    .line 16
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v5

    const-string v6, "BUILT_INS_PACKAGE_FQ_NAM\u2026ame.identifier(\"ranges\"))"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/o0/a0/d/m0/a/k;->n:Lkotlin/o0/a0/d/m0/f/b;

    const-string v6, "text"

    .line 17
    invoke-static {v6}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026(Name.identifier(\"text\"))"

    invoke-static {v6, v7}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-array v6, v6, [Lkotlin/o0/a0/d/m0/f/b;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const-string v1, "internal"

    .line 18
    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v1

    const-string v2, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(\"internal\"))"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 19
    invoke-static {v6}, Lkotlin/d0/m0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/a/k;->o:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lkotlin/o0/a0/d/m0/f/a;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/f/a;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/a/k;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/o0/a0/d/m0/f/a;-><init>(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/f/f;)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lkotlin/o0/a0/d/m0/a/i;)Lkotlin/o0/a0/d/m0/f/b;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k;->k:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/a/i;->k()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/o0/a0/d/m0/f/b;->c(Lkotlin/o0/a0/d/m0/f/f;)Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/o0/a0/d/m0/a/o/d;->x:Lkotlin/o0/a0/d/m0/a/o/d;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/o/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lkotlin/o0/a0/d/m0/f/c;)Z
    .locals 1

    const-string v0, "arrayFqName"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->k0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
