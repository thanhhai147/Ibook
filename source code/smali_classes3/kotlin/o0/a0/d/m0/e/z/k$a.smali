.class public final Lkotlin/o0/a0/d/m0/e/z/k$a;
.super Ljava/lang/Object;
.source "VersionRequirement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/e/z/k;
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
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/e/z/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/e/w;)Lkotlin/o0/a0/d/m0/e/z/k;
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/w;->u()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/e/z/k$a;->b()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/e/z/k;

    .line 2
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/e/w;->v()Ljava/util/List;

    move-result-object p1

    const-string v1, "table.requirementList"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/m0/e/z/k;-><init>(Ljava/util/List;Lkotlin/j0/d/g;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final b()Lkotlin/o0/a0/d/m0/e/z/k;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/o0/a0/d/m0/e/z/k;->a()Lkotlin/o0/a0/d/m0/e/z/k;

    move-result-object v0

    return-object v0
.end method
