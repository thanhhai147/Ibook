.class final Lf/f/b/e/g/i/b5;
.super Lf/f/b/e/g/i/e5;
.source "com.google.firebase:firebase-ml-common@@22.0.1"


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/f/b/e/g/i/e5;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lf/f/b/e/g/i/x4;->p(III)I

    .line 3
    iput p2, p0, Lf/f/b/e/g/i/b5;->x:I

    .line 4
    iput p3, p0, Lf/f/b/e/g/i/b5;->y:I

    return-void
.end method


# virtual methods
.method protected final B()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/b5;->x:I

    return v0
.end method

.method public final k(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/f/b/e/g/i/x4;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf/f/b/e/g/i/x4;->t(II)V

    .line 2
    iget-object v0, p0, Lf/f/b/e/g/i/e5;->q:[B

    iget v1, p0, Lf/f/b/e/g/i/b5;->x:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final l(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lf/f/b/e/g/i/e5;->q:[B

    iget v1, p0, Lf/f/b/e/g/i/b5;->x:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lf/f/b/e/g/i/b5;->y:I

    return v0
.end method
