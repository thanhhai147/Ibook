.class public final Landroidx/lifecycle/r0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"

# interfaces
.implements Lkotlin/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Landroidx/lifecycle/p0;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/j<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private c:Landroidx/lifecycle/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field

.field private final d:Lkotlin/o0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/d<",
            "TVM;>;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Landroidx/lifecycle/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Landroidx/lifecycle/s0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/d;Lkotlin/j0/c/a;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/d<",
            "TVM;>;",
            "Lkotlin/j0/c/a<",
            "+",
            "Landroidx/lifecycle/t0;",
            ">;",
            "Lkotlin/j0/c/a<",
            "+",
            "Landroidx/lifecycle/s0$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r0;->d:Lkotlin/o0/d;

    iput-object p2, p0, Landroidx/lifecycle/r0;->q:Lkotlin/j0/c/a;

    iput-object p3, p0, Landroidx/lifecycle/r0;->x:Lkotlin/j0/c/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/p0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/r0;->x:Lkotlin/j0/c/a;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/s0$b;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r0;->q:Lkotlin/j0/c/a;

    invoke-interface {v1}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t0;

    .line 4
    new-instance v2, Landroidx/lifecycle/s0;

    invoke-direct {v2, v1, v0}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/t0;Landroidx/lifecycle/s0$b;)V

    iget-object v0, p0, Landroidx/lifecycle/r0;->d:Lkotlin/o0/d;

    invoke-static {v0}, Lkotlin/j0/a;->b(Lkotlin/o0/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/r0;->c:Landroidx/lifecycle/p0;

    const-string v1, "ViewModelProvider(store,\u2026ed = it\n                }"

    .line 6
    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/r0;->a()Landroidx/lifecycle/p0;

    move-result-object v0

    return-object v0
.end method
