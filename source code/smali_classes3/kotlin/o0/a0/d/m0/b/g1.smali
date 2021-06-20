.class public final Lkotlin/o0/a0/d/m0/b/g1;
.super Ljava/lang/Object;
.source "Visibilities.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/g1$e;,
        Lkotlin/o0/a0/d/m0/b/g1$f;,
        Lkotlin/o0/a0/d/m0/b/g1$g;,
        Lkotlin/o0/a0/d/m0/b/g1$b;,
        Lkotlin/o0/a0/d/m0/b/g1$h;,
        Lkotlin/o0/a0/d/m0/b/g1$d;,
        Lkotlin/o0/a0/d/m0/b/g1$a;,
        Lkotlin/o0/a0/d/m0/b/g1$c;,
        Lkotlin/o0/a0/d/m0/b/g1$i;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/o0/a0/d/m0/b/h1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlin/o0/a0/d/m0/b/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/b/g1;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/b/g1;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/g1;->b:Lkotlin/o0/a0/d/m0/b/g1;

    .line 2
    invoke-static {}, Lkotlin/d0/g0;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/o0/a0/d/m0/b/g1$f;->c:Lkotlin/o0/a0/d/m0/b/g1$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlin/o0/a0/d/m0/b/g1$e;->c:Lkotlin/o0/a0/d/m0/b/g1$e;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lkotlin/o0/a0/d/m0/b/g1$b;->c:Lkotlin/o0/a0/d/m0/b/g1$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lkotlin/o0/a0/d/m0/b/g1$g;->c:Lkotlin/o0/a0/d/m0/b/g1$g;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lkotlin/o0/a0/d/m0/b/g1$h;->c:Lkotlin/o0/a0/d/m0/b/g1$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Lkotlin/d0/g0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/b/g1;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/h1;Lkotlin/o0/a0/d/m0/b/h1;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Lkotlin/o0/a0/d/m0/b/g1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final b(Lkotlin/o0/a0/d/m0/b/h1;)Z
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/b/g1$e;->c:Lkotlin/o0/a0/d/m0/b/g1$e;

    if-eq p1, v0, :cond_1

    sget-object v0, Lkotlin/o0/a0/d/m0/b/g1$f;->c:Lkotlin/o0/a0/d/m0/b/g1$f;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
