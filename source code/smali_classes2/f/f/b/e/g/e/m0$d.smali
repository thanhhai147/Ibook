.class final Lf/f/b/e/g/e/m0$d;
.super Lf/f/b/e/g/e/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/b/e/g/e/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final d:Ljava/nio/ByteBuffer;

.field private final e:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/f/b/e/g/e/m0;-><init>(Lf/f/b/e/g/e/n0;)V

    iput-object p1, p0, Lf/f/b/e/g/e/m0$d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    return-void
.end method

.method private final L0(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lf/f/b/e/g/e/e4;->c(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/f/b/e/g/e/m0$c;

    invoke-direct {v0, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final B0(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/f/b/e/g/e/m0$c;

    invoke-direct {v0, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lf/f/b/e/g/e/m0;->z0(I)V

    return-void
.end method

.method public final I(ILf/f/b/e/g/e/a0;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lf/f/b/e/g/e/m0;->b0(II)V

    invoke-virtual {p0, v1, p2}, Lf/f/b/e/g/e/m0;->m(ILf/f/b/e/g/e/a0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lf/f/b/e/g/e/m0;->G(II)V

    return-void
.end method

.method public final J(ILf/f/b/e/g/e/l2;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lf/f/b/e/g/e/m0;->G(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lf/f/b/e/g/e/m0;->b0(II)V

    invoke-virtual {p0, v1, p2}, Lf/f/b/e/g/e/m0;->n(ILf/f/b/e/g/e/l2;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lf/f/b/e/g/e/m0;->G(II)V

    return-void
.end method

.method public final K(IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lf/f/b/e/g/e/m0;->g(B)V

    return-void
.end method

.method public final L(J)V
    .locals 5

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lf/f/b/e/g/e/m0$c;

    invoke-direct {p2, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final M(Lf/f/b/e/g/e/l2;)V
    .locals 1

    invoke-interface {p1}, Lf/f/b/e/g/e/l2;->o()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/f/b/e/g/e/m0;->z0(I)V

    invoke-interface {p1, p0}, Lf/f/b/e/g/e/l2;->m(Lf/f/b/e/g/e/m0;)V

    return-void
.end method

.method public final T(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2}, Lf/f/b/e/g/e/m0;->y0(I)V

    return-void
.end method

.method public final U(IJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2, p3}, Lf/f/b/e/g/e/m0;->c0(J)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->c([BII)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->d:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final b0(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2}, Lf/f/b/e/g/e/m0;->z0(I)V

    return-void
.end method

.method public final c([BII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf/f/b/e/g/e/m0$c;

    invoke-direct {p2, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Lf/f/b/e/g/e/m0$c;

    invoke-direct {p2, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c0(J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lf/f/b/e/g/e/m0$c;

    invoke-direct {p2, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d0([BII)V
    .locals 0

    invoke-virtual {p0, p3}, Lf/f/b/e/g/e/m0;->z0(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lf/f/b/e/g/e/m0;->c([BII)V

    return-void
.end method

.method public final g(B)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/f/b/e/g/e/m0$c;

    invoke-direct {v0, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j0(II)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2}, Lf/f/b/e/g/e/m0;->B0(I)V

    return-void
.end method

.method public final l(IJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2, p3}, Lf/f/b/e/g/e/m0;->L(J)V

    return-void
.end method

.method public final m(ILf/f/b/e/g/e/a0;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2}, Lf/f/b/e/g/e/m0;->q(Lf/f/b/e/g/e/a0;)V

    return-void
.end method

.method public final n(ILf/f/b/e/g/e/l2;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2}, Lf/f/b/e/g/e/m0;->M(Lf/f/b/e/g/e/l2;)V

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lf/f/b/e/g/e/m0;->E0(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lf/f/b/e/g/e/m0;->E0(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v2, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-direct {p0, p1}, Lf/f/b/e/g/e/m0$d;->L0(Ljava/lang/String;)V

    iget-object v2, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lf/f/b/e/g/e/m0;->z0(I)V

    iget-object v1, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-static {p1}, Lf/f/b/e/g/e/e4;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/f/b/e/g/e/m0;->z0(I)V

    invoke-direct {p0, p1}, Lf/f/b/e/g/e/m0$d;->L0(Ljava/lang/String;)V
    :try_end_0
    .catch Lf/f/b/e/g/e/h4; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lf/f/b/e/g/e/m0$c;

    invoke-direct {v0, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    iget-object v2, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p1, v1}, Lf/f/b/e/g/e/m0;->s(Ljava/lang/String;Lf/f/b/e/g/e/h4;)V

    return-void
.end method

.method final o(ILf/f/b/e/g/e/l2;Lf/f/b/e/g/e/d3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2, p3}, Lf/f/b/e/g/e/m0;->r(Lf/f/b/e/g/e/l2;Lf/f/b/e/g/e/d3;)V

    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lf/f/b/e/g/e/m0;->G(II)V

    invoke-virtual {p0, p2}, Lf/f/b/e/g/e/m0;->n0(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lf/f/b/e/g/e/a0;)V
    .locals 1

    invoke-virtual {p1}, Lf/f/b/e/g/e/a0;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lf/f/b/e/g/e/m0;->z0(I)V

    invoke-virtual {p1, p0}, Lf/f/b/e/g/e/a0;->j(Lf/f/b/e/g/e/z;)V

    return-void
.end method

.method final r(Lf/f/b/e/g/e/l2;Lf/f/b/e/g/e/d3;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Lf/f/b/e/g/e/q;

    invoke-virtual {v0}, Lf/f/b/e/g/e/q;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p2, v0}, Lf/f/b/e/g/e/d3;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lf/f/b/e/g/e/q;->a(I)V

    :cond_0
    invoke-virtual {p0, v1}, Lf/f/b/e/g/e/m0;->z0(I)V

    iget-object v0, p0, Lf/f/b/e/g/e/m0;->a:Lf/f/b/e/g/e/o0;

    invoke-interface {p2, p1, v0}, Lf/f/b/e/g/e/d3;->g(Ljava/lang/Object;Lf/f/b/e/g/e/q4;)V

    return-void
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final y0(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lf/f/b/e/g/e/m0;->z0(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lf/f/b/e/g/e/m0;->L(J)V

    return-void
.end method

.method public final z0(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/e/m0$d;->e:Ljava/nio/ByteBuffer;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lf/f/b/e/g/e/m0$c;

    invoke-direct {v0, p1}, Lf/f/b/e/g/e/m0$c;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
