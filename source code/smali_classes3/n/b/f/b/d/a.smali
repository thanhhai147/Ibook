.class public final Ln/b/f/b/d/a;
.super Ln/b/b/u0/b;


# instance fields
.field private d:I

.field private q:[B


# direct methods
.method public constructor <init>(I[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/b/b/u0/b;-><init>(Z)V

    array-length v0, p2

    invoke-static {p1}, Ln/b/f/b/d/c;->b(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    iput p1, p0, Ln/b/f/b/d/a;->d:I

    invoke-static {p2}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/b/d/a;->q:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid key size for security category"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()[B
    .locals 1

    iget-object v0, p0, Ln/b/f/b/d/a;->q:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ln/b/f/b/d/a;->d:I

    return v0
.end method
