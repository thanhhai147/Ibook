.class public final Lkotlin/o0/a0/d/m0/b/i1/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Lkotlin/o0/a0/d/m0/f/f;

.field private static final b:Lkotlin/o0/a0/d/m0/f/f;

.field private static final c:Lkotlin/o0/a0/d/m0/f/f;

.field private static final d:Lkotlin/o0/a0/d/m0/f/f;

.field private static final e:Lkotlin/o0/a0/d/m0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"message\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/i1/f;->a:Lkotlin/o0/a0/d/m0/f/f;

    const-string v0, "replaceWith"

    .line 2
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"replaceWith\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/i1/f;->b:Lkotlin/o0/a0/d/m0/f/f;

    const-string v0, "level"

    .line 3
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"level\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/i1/f;->c:Lkotlin/o0/a0/d/m0/f/f;

    const-string v0, "expression"

    .line 4
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"expression\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/i1/f;->d:Lkotlin/o0/a0/d/m0/f/f;

    const-string v0, "imports"

    .line 5
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"imports\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/i1/f;->e:Lkotlin/o0/a0/d/m0/f/f;

    return-void
.end method

.method public static final a(Lkotlin/o0/a0/d/m0/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 8

    const-string v0, "$this$createDeprecatedAnnotation"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/i1/j;

    .line 2
    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->v:Lkotlin/o0/a0/d/m0/f/b;

    const/4 v2, 0x2

    new-array v3, v2, [Lkotlin/r;

    .line 3
    sget-object v4, Lkotlin/o0/a0/d/m0/b/i1/f;->d:Lkotlin/o0/a0/d/m0/f/f;

    new-instance v5, Lkotlin/o0/a0/d/m0/j/o/w;

    invoke-direct {v5, p2}, Lkotlin/o0/a0/d/m0/j/o/w;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p2

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 4
    sget-object p2, Lkotlin/o0/a0/d/m0/b/i1/f;->e:Lkotlin/o0/a0/d/m0/f/f;

    new-instance v5, Lkotlin/o0/a0/d/m0/j/o/b;

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v6

    new-instance v7, Lkotlin/o0/a0/d/m0/b/i1/f$a;

    invoke-direct {v7, p0}, Lkotlin/o0/a0/d/m0/b/i1/f$a;-><init>(Lkotlin/o0/a0/d/m0/a/h;)V

    invoke-direct {v5, v6, v7}, Lkotlin/o0/a0/d/m0/j/o/b;-><init>(Ljava/util/List;Lkotlin/j0/c/l;)V

    invoke-static {p2, v5}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p2

    const/4 v5, 0x1

    aput-object p2, v3, v5

    .line 5
    invoke-static {v3}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-direct {v0, p0, v1, p2}, Lkotlin/o0/a0/d/m0/b/i1/j;-><init>(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Map;)V

    .line 7
    new-instance p2, Lkotlin/o0/a0/d/m0/b/i1/j;

    .line 8
    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->t:Lkotlin/o0/a0/d/m0/f/b;

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/r;

    .line 9
    sget-object v6, Lkotlin/o0/a0/d/m0/b/i1/f;->a:Lkotlin/o0/a0/d/m0/f/f;

    new-instance v7, Lkotlin/o0/a0/d/m0/j/o/w;

    invoke-direct {v7, p1}, Lkotlin/o0/a0/d/m0/j/o/w;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    sget-object p1, Lkotlin/o0/a0/d/m0/b/i1/f;->b:Lkotlin/o0/a0/d/m0/f/f;

    new-instance v4, Lkotlin/o0/a0/d/m0/j/o/a;

    invoke-direct {v4, v0}, Lkotlin/o0/a0/d/m0/j/o/a;-><init>(Lkotlin/o0/a0/d/m0/b/i1/c;)V

    invoke-static {p1, v4}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    aput-object p1, v3, v5

    .line 11
    sget-object p1, Lkotlin/o0/a0/d/m0/b/i1/f;->c:Lkotlin/o0/a0/d/m0/f/f;

    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/j;

    .line 12
    sget-object v4, Lkotlin/o0/a0/d/m0/a/k$a;->u:Lkotlin/o0/a0/d/m0/f/b;

    invoke-static {v4}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v4

    const-string v5, "ClassId.topLevel(Standar\u2026FqNames.deprecationLevel)"

    invoke-static {v4, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p3}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object p3

    const-string v5, "Name.identifier(level)"

    invoke-static {p3, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v0, v4, p3}, Lkotlin/o0/a0/d/m0/j/o/j;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/f/f;)V

    invoke-static {p1, v0}, Lkotlin/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/r;

    move-result-object p1

    aput-object p1, v3, v2

    .line 15
    invoke-static {v3}, Lkotlin/d0/g0;->j([Lkotlin/r;)Ljava/util/Map;

    move-result-object p1

    .line 16
    invoke-direct {p2, p0, v1, p1}, Lkotlin/o0/a0/d/m0/b/i1/j;-><init>(Lkotlin/o0/a0/d/m0/a/h;Lkotlin/o0/a0/d/m0/f/b;Ljava/util/Map;)V

    return-object p2
.end method

.method public static synthetic b(Lkotlin/o0/a0/d/m0/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/i1/c;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, "WARNING"

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/o0/a0/d/m0/b/i1/f;->a(Lkotlin/o0/a0/d/m0/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/o0/a0/d/m0/b/i1/c;

    move-result-object p0

    return-object p0
.end method
