.class public final Lkotlin/q0/e$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/j0/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/q0/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/n0/c;",
        ">;",
        "Lkotlin/j0/d/g0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0002J\t\u0010\u001b\u001a\u00020\u0002H\u0096\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0006\"\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001c"
    }
    d2 = {
        "kotlin/text/DelimitedRangesSequence$iterator$1",
        "",
        "Lkotlin/ranges/IntRange;",
        "counter",
        "",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
        "currentStartIndex",
        "getCurrentStartIndex",
        "setCurrentStartIndex",
        "nextItem",
        "getNextItem",
        "()Lkotlin/ranges/IntRange;",
        "setNextItem",
        "(Lkotlin/ranges/IntRange;)V",
        "nextSearchIndex",
        "getNextSearchIndex",
        "setNextSearchIndex",
        "nextState",
        "getNextState",
        "setNextState",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic N:Lkotlin/q0/e;

.field private c:I

.field private d:I

.field private q:I

.field private x:Lkotlin/n0/c;

.field private y:I


# direct methods
.method constructor <init>(Lkotlin/q0/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/q0/e$a;->N:Lkotlin/q0/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lkotlin/q0/e$a;->c:I

    .line 3
    invoke-static {p1}, Lkotlin/q0/e;->e(Lkotlin/q0/e;)I

    move-result v0

    invoke-static {p1}, Lkotlin/q0/e;->c(Lkotlin/q0/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lkotlin/n0/d;->f(III)I

    move-result p1

    iput p1, p0, Lkotlin/q0/e$a;->d:I

    .line 4
    iput p1, p0, Lkotlin/q0/e$a;->q:I

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    iget v0, p0, Lkotlin/q0/e$a;->q:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lkotlin/q0/e$a;->c:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkotlin/q0/e$a;->x:Lkotlin/n0/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlin/q0/e$a;->N:Lkotlin/q0/e;

    invoke-static {v0}, Lkotlin/q0/e;->d(Lkotlin/q0/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lkotlin/q0/e$a;->y:I

    add-int/2addr v0, v3

    iput v0, p0, Lkotlin/q0/e$a;->y:I

    iget-object v4, p0, Lkotlin/q0/e$a;->N:Lkotlin/q0/e;

    invoke-static {v4}, Lkotlin/q0/e;->d(Lkotlin/q0/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lkotlin/q0/e$a;->q:I

    iget-object v4, p0, Lkotlin/q0/e$a;->N:Lkotlin/q0/e;

    invoke-static {v4}, Lkotlin/q0/e;->c(Lkotlin/q0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    iget v0, p0, Lkotlin/q0/e$a;->d:I

    new-instance v1, Lkotlin/n0/c;

    iget-object v4, p0, Lkotlin/q0/e$a;->N:Lkotlin/q0/e;

    invoke-static {v4}, Lkotlin/q0/e;->c(Lkotlin/q0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/q0/k;->O(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/n0/c;-><init>(II)V

    iput-object v1, p0, Lkotlin/q0/e$a;->x:Lkotlin/n0/c;

    .line 6
    iput v2, p0, Lkotlin/q0/e$a;->q:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lkotlin/q0/e$a;->N:Lkotlin/q0/e;

    invoke-static {v0}, Lkotlin/q0/e;->b(Lkotlin/q0/e;)Lkotlin/j0/c/p;

    move-result-object v0

    iget-object v4, p0, Lkotlin/q0/e$a;->N:Lkotlin/q0/e;

    invoke-static {v4}, Lkotlin/q0/e;->c(Lkotlin/q0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lkotlin/q0/e$a;->q:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lkotlin/j0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/r;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Lkotlin/q0/e$a;->d:I

    new-instance v1, Lkotlin/n0/c;

    iget-object v4, p0, Lkotlin/q0/e$a;->N:Lkotlin/q0/e;

    invoke-static {v4}, Lkotlin/q0/e;->c(Lkotlin/q0/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/q0/k;->O(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lkotlin/n0/c;-><init>(II)V

    iput-object v1, p0, Lkotlin/q0/e$a;->x:Lkotlin/n0/c;

    .line 9
    iput v2, p0, Lkotlin/q0/e$a;->q:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Lkotlin/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lkotlin/q0/e$a;->d:I

    invoke-static {v4, v2}, Lkotlin/n0/d;->i(II)Lkotlin/n0/c;

    move-result-object v4

    iput-object v4, p0, Lkotlin/q0/e$a;->x:Lkotlin/n0/c;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lkotlin/q0/e$a;->d:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lkotlin/q0/e$a;->q:I

    .line 14
    :goto_0
    iput v3, p0, Lkotlin/q0/e$a;->c:I

    :goto_1
    return-void
.end method


# virtual methods
.method public d()Lkotlin/n0/c;
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/q0/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/q0/e$a;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/q0/e$a;->c:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkotlin/q0/e$a;->x:Lkotlin/n0/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lkotlin/q0/e$a;->x:Lkotlin/n0/c;

    .line 6
    iput v1, p0, Lkotlin/q0/e$a;->c:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/q0/e$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/q0/e$a;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/q0/e$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/q0/e$a;->d()Lkotlin/n0/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
