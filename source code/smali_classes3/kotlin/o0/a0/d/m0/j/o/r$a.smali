.class public final Lkotlin/o0/a0/d/m0/j/o/r$a;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/j/o/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/o/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/m/b0;)Lkotlin/o0/a0/d/m0/j/o/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ")",
            "Lkotlin/o0/a0/d/m0/j/o/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "argumentType"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/d0;->a(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, p1

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/a/h;->a0(Lkotlin/o0/a0/d/m0/m/b0;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/d0/m;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/o0/a0/d/m0/m/v0;

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/v0;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object v2

    const-string v4, "type.arguments.single().type"

    invoke-static {v2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lkotlin/o0/a0/d/m0/m/b0;->I0()Lkotlin/o0/a0/d/m0/m/t0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/o0/a0/d/m0/m/t0;->c()Lkotlin/o0/a0/d/m0/b/h;

    move-result-object v2

    .line 5
    instance-of v4, v2, Lkotlin/o0/a0/d/m0/b/e;

    if-eqz v4, :cond_3

    .line 6
    invoke-static {v2}, Lkotlin/o0/a0/d/m0/j/q/a;->i(Lkotlin/o0/a0/d/m0/b/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/r;

    invoke-direct {v1, v0, v3}, Lkotlin/o0/a0/d/m0/j/o/r;-><init>(Lkotlin/o0/a0/d/m0/f/a;I)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance v0, Lkotlin/o0/a0/d/m0/j/o/r;

    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/r$b$a;

    invoke-direct {v1, p1}, Lkotlin/o0/a0/d/m0/j/o/r$b$a;-><init>(Lkotlin/o0/a0/d/m0/m/b0;)V

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/j/o/r;-><init>(Lkotlin/o0/a0/d/m0/j/o/r$b;)V

    return-object v0

    .line 9
    :cond_3
    instance-of p1, v2, Lkotlin/o0/a0/d/m0/b/a1;

    if-eqz p1, :cond_4

    .line 10
    new-instance v1, Lkotlin/o0/a0/d/m0/j/o/r;

    sget-object p1, Lkotlin/o0/a0/d/m0/a/k$a;->a:Lkotlin/o0/a0/d/m0/f/c;

    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/f/c;->l()Lkotlin/o0/a0/d/m0/f/b;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/f/a;->m(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object p1

    const-string v2, "ClassId.topLevel(Standar\u2026mes.FqNames.any.toSafe())"

    invoke-static {p1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1, v0}, Lkotlin/o0/a0/d/m0/j/o/r;-><init>(Lkotlin/o0/a0/d/m0/f/a;I)V

    :cond_4
    :goto_1
    return-object v1
.end method
