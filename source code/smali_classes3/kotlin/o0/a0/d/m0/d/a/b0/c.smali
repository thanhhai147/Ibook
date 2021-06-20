.class public final Lkotlin/o0/a0/d/m0/d/a/b0/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/f/b;

.field private static final b:Lkotlin/o0/a0/d/m0/f/b;

.field private static final c:Lkotlin/o0/a0/d/m0/f/b;

.field private static final d:Lkotlin/o0/a0/d/m0/f/b;

.field private static final e:Lkotlin/o0/a0/d/m0/f/b;

.field private static final f:Lkotlin/o0/a0/d/m0/f/f;

.field private static final g:Lkotlin/o0/a0/d/m0/f/f;

.field private static final h:Lkotlin/o0/a0/d/m0/f/f;

.field private static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/f/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lkotlin/o0/a0/d/m0/d/a/b0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/b0/c;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    .line 2
    new-instance v0, Lkotlin/o0/a0/d/m0/f/b;

    const-class v1, Ljava/lang/annotation/Target;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->a:Lkotlin/o0/a0/d/m0/f/b;

    .line 3
    new-instance v1, Lkotlin/o0/a0/d/m0/f/b;

    const-class v2, Ljava/lang/annotation/Retention;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->b:Lkotlin/o0/a0/d/m0/f/b;

    .line 4
    new-instance v2, Lkotlin/o0/a0/d/m0/f/b;

    const-class v3, Ljava/lang/Deprecated;

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v2, Lkotlin/o0/a0/d/m0/d/a/b0/c;->c:Lkotlin/o0/a0/d/m0/f/b;

    .line 5
    new-instance v3, Lkotlin/o0/a0/d/m0/f/b;

    const-class v4, Ljava/lang/annotation/Documented;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v3, Lkotlin/o0/a0/d/m0/d/a/b0/c;->d:Lkotlin/o0/a0/d/m0/f/b;

    .line 6
    new-instance v4, Lkotlin/o0/a0/d/m0/f/b;

    const-string v5, "java.lang.annotation.Repeatable"

    invoke-direct {v4, v5}, Lkotlin/o0/a0/d/m0/f/b;-><init>(Ljava/lang/String;)V

    sput-object v4, Lkotlin/o0/a0/d/m0/d/a/b0/c;->e:Lkotlin/o0/a0/d/m0/f/b;

    const-string v5, "message"

    .line 7
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    const-string v6, "Name.identifier(\"message\")"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/o0/a0/d/m0/d/a/b0/c;->f:Lkotlin/o0/a0/d/m0/f/f;

    const-string v5, "allowedTargets"

    .line 8
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    const-string v6, "Name.identifier(\"allowedTargets\")"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/o0/a0/d/m0/d/a/b0/c;->g:Lkotlin/o0/a0/d/m0/f/f;

    const-string v5, "value"

    .line 9
    invoke-static {v5}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v5

    const-string v6, "Name.identifier(\"value\")"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Lkotlin/o0/a0/d/m0/d/a/b0/c;->h:Lkotlin/o0/a0/d/m0/f/f;

    const/4 v5, 0x4

    new-array v6, v5, [Lkotlin/r;

    .line 10
    sget-object v7, Lkotlin/o0/a0/d/m0/a/k$a;->z:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v7, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    .line 11
    sget-object v8, Lkotlin/o0/a0/d/m0/a/k$a;->C:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v8, v1}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    .line 12
    sget-object v10, Lkotlin/o0/a0/d/m0/a/k$a;->D:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v10, v4}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v6, v13

    .line 13
    sget-object v12, Lkotlin/o0/a0/d/m0/a/k$a;->E:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v12, v3}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v6, v15

    .line 14
    invoke-static {v6}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lkotlin/o0/a0/d/m0/d/a/b0/c;->i:Ljava/util/Map;

    const/4 v6, 0x5

    new-array v6, v6, [Lkotlin/r;

    .line 15
    invoke-static {v0, v7}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    aput-object v0, v6, v9

    .line 16
    invoke-static {v1, v8}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    aput-object v0, v6, v11

    .line 17
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->t:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v2, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    aput-object v0, v6, v13

    .line 18
    invoke-static {v4, v10}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    aput-object v0, v6, v15

    .line 19
    invoke-static {v3, v12}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object v0

    aput-object v0, v6, v5

    .line 20
    invoke-static {v6}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/f/b;Lkotlin/o0/a0/d/m0/d/a/f0/d;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->t:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->c:Lkotlin/o0/a0/d/m0/f/b;

    invoke-interface {p2, v0}, Lkotlin/o0/a0/d/m0/d/a/f0/d;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/f0/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lkotlin/o0/a0/d/m0/d/a/f0/d;->A()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/o0/a0/d/m0/d/a/b0/e;

    invoke-direct {p1, v0, p3}, Lkotlin/o0/a0/d/m0/d/a/b0/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/f/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Lkotlin/o0/a0/d/m0/d/a/f0/d;->s(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/d/a/f0/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p2, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    invoke-virtual {p2, p1, p3}, Lkotlin/o0/a0/d/m0/d/a/b0/c;->e(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p1

    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->f:Lkotlin/o0/a0/d/m0/f/f;

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->h:Lkotlin/o0/a0/d/m0/f/f;

    return-object v0
.end method

.method public final d()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->g:Lkotlin/o0/a0/d/m0/f/f;

    return-object v0
.end method

.method public final e(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/d/a/f0/a;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->a:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/i;

    invoke-direct {v0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/b0/i;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->b:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/h;

    invoke-direct {v0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/b0/h;-><init>(Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/d/a/d0/h;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->e:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/b;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->D:Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v0, p2, p1, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/b;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/f/b;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->d:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/b;

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->E:Lkotlin/o0/a0/d/m0/f/b;

    invoke-direct {v0, p2, p1, v1}, Lkotlin/o0/a0/d/m0/d/a/b0/b;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;Lkotlin/o0/a0/d/m0/f/b;)V

    goto :goto_0

    .line 6
    :cond_3
    sget-object v1, Lkotlin/o0/a0/d/m0/d/a/b0/c;->c:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_4
    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;

    invoke-direct {v0, p2, p1}, Lkotlin/o0/a0/d/m0/d/a/d0/n/e;-><init>(Lkotlin/o0/a0/d/m0/d/a/d0/h;Lkotlin/o0/a0/d/m0/d/a/f0/a;)V

    :goto_0
    return-object v0
.end method
