.class Lkotlin/o0/a0/d/m0/l/f$c;
.super Lkotlin/o0/a0/d/m0/l/f$k;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/l/f;->f(Lkotlin/j0/c/a;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/l/f$k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic N:Lkotlin/j0/c/l;

.field final synthetic y:Lkotlin/j0/c/l;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/m0/l/f;Lkotlin/o0/a0/d/m0/l/f;Lkotlin/j0/c/a;Lkotlin/j0/c/l;Lkotlin/j0/c/l;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lkotlin/o0/a0/d/m0/l/f$c;->y:Lkotlin/j0/c/l;

    iput-object p5, p0, Lkotlin/o0/a0/d/m0/l/f$c;->N:Lkotlin/j0/c/l;

    invoke-direct {p0, p2, p3}, Lkotlin/o0/a0/d/m0/l/f$k;-><init>(Lkotlin/o0/a0/d/m0/l/f;Lkotlin/j0/c/a;)V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v1, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v0, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    const/4 v4, 0x0

    if-eq p0, v0, :cond_2

    aput-object v3, v2, v4

    goto :goto_2

    :cond_2
    const-string v5, "value"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    if-eq p0, v0, :cond_3

    const-string v3, "recursionDetected"

    aput-object v3, v2, v4

    goto :goto_3

    :cond_3
    aput-object v3, v2, v4

    :goto_3
    if-eq p0, v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "doPostCompute"

    aput-object v3, v2, v0

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method


# virtual methods
.method protected c(Z)Lkotlin/o0/a0/d/m0/l/f$o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/o0/a0/d/m0/l/f$o<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$c;->y:Lkotlin/j0/c/l;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lkotlin/o0/a0/d/m0/l/f$h;->c(Z)Lkotlin/o0/a0/d/m0/l/f$o;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f$c;->a(I)V

    throw v1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f$o;->d(Ljava/lang/Object;)Lkotlin/o0/a0/d/m0/l/f$o;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f$c;->a(I)V

    throw v1
.end method

.method protected d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/l/f$c;->N:Lkotlin/j0/c/l;

    invoke-interface {v0, p1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/l/f$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method
