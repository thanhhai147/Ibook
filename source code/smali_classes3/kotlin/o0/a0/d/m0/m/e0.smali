.class public final Lkotlin/o0/a0/d/m0/m/e0;
.super Lkotlin/o0/a0/d/m0/m/i1;
.source "SpecialTypes.kt"


# instance fields
.field private final d:Lkotlin/o0/a0/d/m0/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/i<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lkotlin/o0/a0/d/m0/l/n;

.field private final x:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/l/n;",
            "Lkotlin/j0/c/a<",
            "+",
            "Lkotlin/o0/a0/d/m0/m/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/m/i1;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/e0;->q:Lkotlin/o0/a0/d/m0/l/n;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/m/e0;->x:Lkotlin/j0/c/a;

    .line 2
    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->c(Lkotlin/j0/c/a;)Lkotlin/o0/a0/d/m0/l/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/m/e0;->d:Lkotlin/o0/a0/d/m0/l/i;

    return-void
.end method

.method public static final synthetic O0(Lkotlin/o0/a0/d/m0/m/e0;)Lkotlin/j0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/m/e0;->x:Lkotlin/j0/c/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic K0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/m/e0;->P0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/e0;

    move-result-object p1

    return-object p1
.end method

.method protected M0()Lkotlin/o0/a0/d/m0/m/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/e0;->d:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/m/b0;

    return-object v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/m/e0;->d:Lkotlin/o0/a0/d/m0/l/i;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/l/i;->i()Z

    move-result v0

    return v0
.end method

.method public P0(Lkotlin/o0/a0/d/m0/m/j1/f;)Lkotlin/o0/a0/d/m0/m/e0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/m/e0;

    iget-object v1, p0, Lkotlin/o0/a0/d/m0/m/e0;->q:Lkotlin/o0/a0/d/m0/l/n;

    new-instance v2, Lkotlin/o0/a0/d/m0/m/e0$a;

    invoke-direct {v2, p0, p1}, Lkotlin/o0/a0/d/m0/m/e0$a;-><init>(Lkotlin/o0/a0/d/m0/m/e0;Lkotlin/o0/a0/d/m0/m/j1/f;)V

    invoke-direct {v0, v1, v2}, Lkotlin/o0/a0/d/m0/m/e0;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/j0/c/a;)V

    return-object v0
.end method
