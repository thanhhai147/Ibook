.class Lkotlin/o0/a0/d/m0/h/u$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkotlin/o0/a0/d/m0/h/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/o0/a0/d/m0/h/u;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkotlin/o0/a0/d/m0/h/p;


# direct methods
.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$c;->c:Ljava/util/Stack;

    .line 4
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/u$c;->c(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/p;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/h/u$c;->d:Lkotlin/o0/a0/d/m0/h/p;

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/d;Lkotlin/o0/a0/d/m0/h/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/u$c;-><init>(Lkotlin/o0/a0/d/m0/h/d;)V

    return-void
.end method

.method private c(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/p;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Lkotlin/o0/a0/d/m0/h/u;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lkotlin/o0/a0/d/m0/h/u;

    .line 3
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$c;->c:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/m0/h/u;->K(Lkotlin/o0/a0/d/m0/h/u;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lkotlin/o0/a0/d/m0/h/p;

    return-object p1
.end method

.method private d()Lkotlin/o0/a0/d/m0/h/p;
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$c;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$c;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/o0/a0/d/m0/h/u;

    invoke-static {v0}, Lkotlin/o0/a0/d/m0/h/u;->L(Lkotlin/o0/a0/d/m0/h/u;)Lkotlin/o0/a0/d/m0/h/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/o0/a0/d/m0/h/u$c;->c(Lkotlin/o0/a0/d/m0/h/d;)Lkotlin/o0/a0/d/m0/h/p;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public e()Lkotlin/o0/a0/d/m0/h/p;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$c;->d:Lkotlin/o0/a0/d/m0/h/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkotlin/o0/a0/d/m0/h/u$c;->d()Lkotlin/o0/a0/d/m0/h/p;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/m0/h/u$c;->d:Lkotlin/o0/a0/d/m0/h/p;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$c;->d:Lkotlin/o0/a0/d/m0/h/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/u$c;->e()Lkotlin/o0/a0/d/m0/h/p;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
