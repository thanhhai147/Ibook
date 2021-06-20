.class Lkotlin/o0/a0/d/m0/h/c$b;
.super Ljava/lang/Object;
.source "BoundedByteString.java"

# interfaces
.implements Lkotlin/o0/a0/d/m0/h/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private c:I

.field private final d:I

.field final synthetic q:Lkotlin/o0/a0/d/m0/h/c;


# direct methods
.method private constructor <init>(Lkotlin/o0/a0/d/m0/h/c;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lkotlin/o0/a0/d/m0/h/c$b;->q:Lkotlin/o0/a0/d/m0/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/c;->M()I

    move-result v0

    iput v0, p0, Lkotlin/o0/a0/d/m0/h/c$b;->c:I

    .line 4
    invoke-virtual {p1}, Lkotlin/o0/a0/d/m0/h/c;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lkotlin/o0/a0/d/m0/h/c$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/o0/a0/d/m0/h/c;Lkotlin/o0/a0/d/m0/h/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/o0/a0/d/m0/h/c$b;-><init>(Lkotlin/o0/a0/d/m0/h/c;)V

    return-void
.end method


# virtual methods
.method public b()B
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/h/c$b;->c:I

    iget v1, p0, Lkotlin/o0/a0/d/m0/h/c$b;->d:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lkotlin/o0/a0/d/m0/h/c$b;->q:Lkotlin/o0/a0/d/m0/h/c;

    iget-object v1, v1, Lkotlin/o0/a0/d/m0/h/p;->d:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lkotlin/o0/a0/d/m0/h/c$b;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/Byte;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/c$b;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/o0/a0/d/m0/h/c$b;->c:I

    iget v1, p0, Lkotlin/o0/a0/d/m0/h/c$b;->d:I

    if-ge v0, v1, :cond_0

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
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/h/c$b;->c()Ljava/lang/Byte;

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
