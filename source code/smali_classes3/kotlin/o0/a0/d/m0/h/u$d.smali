.class Lkotlin/o0/a0/d/m0/h/u$d;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final c:Lkotlin/o0/a0/d/m0/h/u$c;

.field private d:Lkotlin/o0/a0/d/m0/h/d$a;

.field q:I


# direct methods
.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/u;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkotlin/o0/a0/d/m0/h/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/o0/a0/d/m0/h/u$c;-><init>(Lkotlin/o0/a0/d/m0/h/d;Lkotlin/o0/a0/d/m0/h/u$a;)V

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->c:Lkotlin/o0/a0/d/m0/h/u$c;

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/u$c;->e()Lkotlin/o0/a0/d/m0/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/p;->v()Lkotlin/o0/a0/d/m0/h/d$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->d:Lkotlin/o0/a0/d/m0/h/d$a;

    .line 5
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/u;->size()I

    move-result p1

    iput p1, p0, Lkotlin/o0/a0/d/m0/h/u$d;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/u;Lkotlin/o0/a0/d/m0/h/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/u$d;-><init>(Lkotlin/o0/a0/d/m0/h/u;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->d:Lkotlin/o0/a0/d/m0/h/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->c:Lkotlin/o0/a0/d/m0/h/u$c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/u$c;->e()Lkotlin/o0/a0/d/m0/h/p;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/h/p;->v()Lkotlin/o0/a0/d/m0/h/d$a;

    move-result-object v0

    iput-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->d:Lkotlin/o0/a0/d/m0/h/d$a;

    .line 3
    :cond_0
    iget v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->q:I

    .line 4
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->d:Lkotlin/o0/a0/d/m0/h/d$a;

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/h/d$a;->b()B

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/u$d;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/h/u$d;->q:I

    if-lez v0, :cond_0

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/u$d;->c()Ljava/lang/Byte;

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
