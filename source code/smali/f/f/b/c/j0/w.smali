.class final Lf/f/b/c/j0/w;
.super Ljava/lang/Object;
.source "ResamplingAudioProcessor.java"

# interfaces
.implements Lf/f/b/c/j0/l;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/nio/ByteBuffer;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/f/b/c/j0/w;->b:I

    .line 3
    iput v0, p0, Lf/f/b/c/j0/w;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/f/b/c/j0/w;->d:I

    .line 5
    sget-object v0, Lf/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lf/f/b/c/j0/w;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lf/f/b/c/j0/w;->d:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/c/j0/w;->f:Ljava/nio/ByteBuffer;

    .line 2
    sget-object v1, Lf/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lf/f/b/c/j0/w;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c(III)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lf/f/b/c/j0/l$a;

    invoke-direct {v0, p1, p2, p3}, Lf/f/b/c/j0/l$a;-><init>(III)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lf/f/b/c/j0/w;->b:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lf/f/b/c/j0/w;->c:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lf/f/b/c/j0/w;->d:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_2
    iput p1, p0, Lf/f/b/c/j0/w;->b:I

    .line 4
    iput p2, p0, Lf/f/b/c/j0/w;->c:I

    .line 5
    iput p3, p0, Lf/f/b/c/j0/w;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 3
    iget v3, p0, Lf/f/b/c/j0/w;->d:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_1

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_0

    .line 4
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    div-int/2addr v2, v6

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 7
    :goto_0
    iget-object v3, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3

    .line 8
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 10
    :goto_1
    iget v2, p0, Lf/f/b/c/j0/w;->d:I

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_4

    :goto_2
    if-ge v0, v1, :cond_7

    .line 11
    iget-object v2, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v2, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_3
    if-ge v0, v1, :cond_7

    .line 14
    iget-object v2, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v2, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-ge v0, v1, :cond_7

    .line 16
    iget-object v2, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v2, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    iget-object p1, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 20
    iget-object p1, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lf/f/b/c/j0/w;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/f/b/c/j0/w;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/f/b/c/j0/w;->f:Ljava/nio/ByteBuffer;

    sget-object v1, Lf/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/j0/w;->c:I

    return v0
.end method

.method public flush()V
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/f/b/c/j0/w;->f:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/f/b/c/j0/w;->g:Z

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/c/j0/w;->b:I

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf/f/b/c/j0/w;->g:Z

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/f/b/c/j0/w;->flush()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lf/f/b/c/j0/w;->b:I

    .line 3
    iput v0, p0, Lf/f/b/c/j0/w;->c:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lf/f/b/c/j0/w;->d:I

    .line 5
    sget-object v0, Lf/f/b/c/j0/l;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lf/f/b/c/j0/w;->e:Ljava/nio/ByteBuffer;

    return-void
.end method
