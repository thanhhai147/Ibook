.class Lkotlin/o0/a0/d/m0/o/i$c;
.super Lkotlin/o0/a0/d/m0/o/i$d;
.source "SmartList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/o/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/o0/a0/d/m0/o/i$d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:I

.field final synthetic q:Lkotlin/o0/a0/d/m0/o/i;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/o/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/o/i$c;->q:Lkotlin/o0/a0/d/m0/o/i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/o/i$d;-><init>(Lkotlin/o0/a0/d/m0/o/i$a;)V

    .line 2
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/o/i;->f(Lkotlin/o0/a0/d/m0/o/i;)I

    move-result p1

    iput p1, p0, Lkotlin/o0/a0/d/m0/o/i$c;->d:I

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/i$c;->q:Lkotlin/o0/a0/d/m0/o/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/o/i;->j(Lkotlin/o0/a0/d/m0/o/i;)I

    move-result v0

    iget v1, p0, Lkotlin/o0/a0/d/m0/o/i$c;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/o0/a0/d/m0/o/i$c;->q:Lkotlin/o0/a0/d/m0/o/i;

    invoke-static {v2}, Lkotlin/o0/a0/d/m0/o/i;->k(Lkotlin/o0/a0/d/m0/o/i;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkotlin/o0/a0/d/m0/o/i$c;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/i$c;->q:Lkotlin/o0/a0/d/m0/o/i;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/o/i;->g(Lkotlin/o0/a0/d/m0/o/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/o/i$c;->c()V

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/o/i$c;->q:Lkotlin/o0/a0/d/m0/o/i;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/o/i;->clear()V

    return-void
.end method
