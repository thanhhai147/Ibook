.class public final Lkotlin/o0/a0/d/m0/k/b/j;
.super Ljava/lang/Object;
.source "ClassDeserializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/k/b/j$a;,
        Lkotlin/o0/a0/d/m0/k/b/j$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/o0/a0/d/m0/f/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lkotlin/o0/a0/d/m0/k/b/j$b;


# instance fields
.field private final a:Lkotlin/j0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/l<",
            "Lkotlin/o0/a0/d/m0/k/b/j$a;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/o0/a0/d/m0/k/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/k/b/j$b;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/k/b/j;->d:Lkotlin/o0/a0/d/m0/k/b/j$b;

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/k$a;->c:Lkotlin/o0/a0/d/m0/f/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlin/d0/m0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/o0/a0/d/m0/k/b/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/k/b/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/j;->b:Lkotlin/o0/a0/d/m0/k/b/l;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/l;->u()Lkotlin/o0/a0/d/m0/l/n;

    move-result-object p1

    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/j$c;

    invoke-direct {v0, p0}, Lkotlin/o0/a0/d/m0/k/b/j$c;-><init>(Lkotlin/o0/a0/d/m0/k/b/j;)V

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/l/n;->g(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/j;->a:Lkotlin/j0/c/l;

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/k/b/j;Lkotlin/o0/a0/d/m0/k/b/j$a;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/k/b/j;->c(Lkotlin/o0/a0/d/m0/k/b/j$a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/k/b/j;->c:Ljava/util/Set;

    return-object v0
.end method

.method private final c(Lkotlin/o0/a0/d/m0/k/b/j$a;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/j$a;->b()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/k/b/j;->b:Lkotlin/o0/a0/d/m0/k/b/l;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/k/b/l;->k()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/b/j1/b;

    .line 3
    invoke-interface {v2, v0}, Lkotlin/o0/a0/d/m0/b/j1/b;->c(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 4
    :cond_1
    sget-object v1, Lkotlin/o0/a0/d/m0/k/b/j;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/j$a;->a()Lkotlin/o0/a0/d/m0/k/b/h;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lkotlin/o0/a0/d/m0/k/b/j;->b:Lkotlin/o0/a0/d/m0/k/b/l;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/l;->e()Lkotlin/o0/a0/d/m0/k/b/i;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/k/b/i;->a(Lkotlin/o0/a0/d/m0/f/a;)Lkotlin/o0/a0/d/m0/k/b/h;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_c

    .line 7
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/h;->a()Lkotlin/o0/a0/d/m0/e/z/c;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/h;->b()Lkotlin/o0/a0/d/m0/e/c;

    move-result-object v10

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/h;->c()Lkotlin/o0/a0/d/m0/e/z/a;

    move-result-object v11

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/k/b/h;->d()Lkotlin/o0/a0/d/m0/b/v0;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->g()Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v3

    const-string v4, "classId.shortClassName"

    if-eqz v3, :cond_7

    const/4 v5, 0x2

    .line 10
    invoke-static {p0, v3, v2, v5, v2}, Lkotlin/o0/a0/d/m0/k/b/j;->e(Lkotlin/o0/a0/d/m0/k/b/j;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/k/b/h;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v3

    instance-of v5, v3, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-nez v5, :cond_4

    move-object v3, v2

    :cond_4
    check-cast v3, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    if-eqz v3, :cond_6

    .line 11
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->j()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->Y0(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v0

    if-nez v0, :cond_5

    return-object v2

    .line 12
    :cond_5
    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/g0/d;->S0()Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto/16 :goto_5

    :cond_6
    return-object v2

    .line 13
    :cond_7
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/j;->b:Lkotlin/o0/a0/d/m0/k/b/l;

    invoke-virtual {v3}, Lkotlin/o0/a0/d/m0/k/b/l;->r()Lkotlin/o0/a0/d/m0/b/h0;

    move-result-object v3

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->h()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object v5

    const-string v6, "classId.packageFqName"

    invoke-static {v5, v6}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/o0/a0/d/m0/b/j0;->b(Lkotlin/o0/a0/d/m0/b/h0;Lkotlin/o0/a0/d/m0/f/b;)Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlin/o0/a0/d/m0/b/g0;

    .line 15
    instance-of v7, v6, Lkotlin/o0/a0/d/m0/k/b/p;

    if-eqz v7, :cond_a

    check-cast v6, Lkotlin/o0/a0/d/m0/k/b/p;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->j()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lkotlin/o0/a0/d/m0/k/b/p;->G0(Lkotlin/o0/a0/d/m0/f/f;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_4

    :cond_b
    move-object v5, v2

    .line 16
    :goto_4
    move-object v4, v5

    check-cast v4, Lkotlin/o0/a0/d/m0/b/g0;

    if-eqz v4, :cond_c

    .line 17
    iget-object v3, p0, Lkotlin/o0/a0/d/m0/k/b/j;->b:Lkotlin/o0/a0/d/m0/k/b/l;

    .line 18
    new-instance v6, Lkotlin/o0/a0/d/m0/e/z/h;

    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/e/c;->J0()Lkotlin/o0/a0/d/m0/e/t;

    move-result-object v0

    const-string v2, "classProto.typeTable"

    invoke-static {v0, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lkotlin/o0/a0/d/m0/e/z/h;-><init>(Lkotlin/o0/a0/d/m0/e/t;)V

    .line 19
    sget-object v0, Lkotlin/o0/a0/d/m0/e/z/k;->c:Lkotlin/o0/a0/d/m0/e/z/k$a;

    invoke-virtual {v10}, Lkotlin/o0/a0/d/m0/e/c;->L0()Lkotlin/o0/a0/d/m0/e/w;

    move-result-object v2

    const-string v5, "classProto.versionRequirementTable"

    invoke-static {v2, v5}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkotlin/o0/a0/d/m0/e/z/k$a;->a(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v7

    const/4 v9, 0x0

    move-object v5, v1

    move-object v8, v11

    .line 20
    invoke-virtual/range {v3 .. v9}, Lkotlin/o0/a0/d/m0/k/b/l;->a(Lkotlin/o0/a0/d/m0/b/g0;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/h;Lkotlin/o0/a0/d/m0/e/z/k;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/k/b/g0/e;)Lkotlin/o0/a0/d/m0/k/b/n;

    move-result-object v0

    goto :goto_1

    .line 21
    :goto_5
    new-instance v0, Lkotlin/o0/a0/d/m0/k/b/g0/d;

    move-object v3, v0

    move-object v5, v10

    move-object v6, v1

    move-object v7, v11

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lkotlin/o0/a0/d/m0/k/b/g0/d;-><init>(Lkotlin/o0/a0/d/m0/k/b/n;Lkotlin/o0/a0/d/m0/e/c;Lkotlin/o0/a0/d/m0/e/z/c;Lkotlin/o0/a0/d/m0/e/z/a;Lkotlin/o0/a0/d/m0/b/v0;)V

    return-object v0

    :cond_c
    return-object v2
.end method

.method public static synthetic e(Lkotlin/o0/a0/d/m0/k/b/j;Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/k/b/h;ILjava/lang/Object;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/j;->d(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/k/b/h;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/k/b/h;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/k/b/j;->a:Lkotlin/j0/c/l;

    new-instance v1, Lkotlin/o0/a0/d/m0/k/b/j$a;

    invoke-direct {v1, p1, p2}, Lkotlin/o0/a0/d/m0/k/b/j$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Lkotlin/o0/a0/d/m0/k/b/h;)V

    invoke-interface {v0, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    return-object p1
.end method
