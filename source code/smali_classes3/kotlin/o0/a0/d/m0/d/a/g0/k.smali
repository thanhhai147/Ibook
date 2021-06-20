.class public final Lkotlin/o0/a0/d/m0/d/a/g0/k;
.super Ljava/lang/Object;
.source "predefinedEnhancementInfo.kt"


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/d/a/g0/q;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/d/a/g0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lkotlin/o0/a0/d/m0/d/a/g0/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/q;Ljava/util/List;ILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/d/a/g0/q;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/d/a/g0/q;",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/d/a/g0/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parametersInfo"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/d/a/g0/k;->a:Lkotlin/o0/a0/d/m0/d/a/g0/q;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/d/a/g0/k;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/d/a/g0/q;Ljava/util/List;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/d/a/g0/k;-><init>(Lkotlin/o0/a0/d/m0/d/a/g0/q;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/d/a/g0/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lkotlin/o0/a0/d/m0/d/a/g0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/d/a/g0/k;->a:Lkotlin/o0/a0/d/m0/d/a/g0/q;

    return-object v0
.end method
