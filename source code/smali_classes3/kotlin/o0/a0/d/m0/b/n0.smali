.class public final Lkotlin/o0/a0/d/m0/b/n0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/b/i;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/o0/a0/d/m0/b/n0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/b/i;Ljava/util/List;Lkotlin/o0/a0/d/m0/b/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/b/i;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;",
            "Lkotlin/o0/a0/d/m0/b/n0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/n0;->a:Lkotlin/o0/a0/d/m0/b/i;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/n0;->b:Ljava/util/List;

    iput-object p3, p0, Lkotlin/o0/a0/d/m0/b/n0;->c:Lkotlin/o0/a0/d/m0/b/n0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/m/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/n0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/b/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/n0;->a:Lkotlin/o0/a0/d/m0/b/i;

    return-object v0
.end method

.method public final c()Lkotlin/o0/a0/d/m0/b/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/n0;->c:Lkotlin/o0/a0/d/m0/b/n0;

    return-object v0
.end method
