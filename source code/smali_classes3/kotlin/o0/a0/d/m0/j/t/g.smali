.class public final Lkotlin/o0/a0/d/m0/j/t/g;
.super Lkotlin/o0/a0/d/m0/j/t/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field private final b:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/j0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/a<",
            "+",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lkotlin/o0/a0/d/m0/j/t/g;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;ILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/l/n;",
            "Lkotlin/j0/c/a<",
            "+",
            "Lkotlin/o0/a0/d/m0/j/t/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/j/t/a;-><init>()V

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/j/t/g$a;

    invoke-direct {v0, p2}, Lkotlin/o0/a0/d/m0/j/t/g$a;-><init>(Lkotlin/j0/c/a;)V

    invoke-interface {p1, v0}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/j/t/g;->b:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;ILkotlin/j0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lkotlin/o0/a0/d/m0/l/f;->e:Lkotlin/o0/a0/d/m0/l/n;

    const-string p3, "LockBasedStorageManager.NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/g;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    return-void
.end method


# virtual methods
.method protected i()Lkotlin/o0/a0/d/m0/j/t/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/j/t/g;->b:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/j/t/h;

    return-object v0
.end method
