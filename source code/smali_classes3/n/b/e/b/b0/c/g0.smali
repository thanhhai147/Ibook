.class public Ln/b/e/b/b0/c/g0;
.super Ln/b/e/b/f$b;


# static fields
.field public static final h:Ljava/math/BigInteger;


# instance fields
.field protected g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F"

    invoke-static {v1}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Ln/b/e/b/b0/c/g0;->h:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/b/e/b/f$b;-><init>()V

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    iput-object v0, p0, Ln/b/e/b/b0/c/g0;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ln/b/e/b/f$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Ln/b/e/b/b0/c/g0;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Ln/b/e/b/b0/c/f0;->c(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "x value invalid for SecP256K1FieldElement"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ln/b/e/b/f$b;-><init>()V

    iput-object p1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    return-void
.end method


# virtual methods
.method public a(Ln/b/e/b/f;)Ln/b/e/b/f;
    .locals 2

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    check-cast p1, Ln/b/e/b/b0/c/g0;

    iget-object p1, p1, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v1, p1, v0}, Ln/b/e/b/b0/c/f0;->a([I[I[I)V

    new-instance p1, Ln/b/e/b/b0/c/g0;

    invoke-direct {p1, v0}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    return-object p1
.end method

.method public b()Ln/b/e/b/f;
    .locals 2

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v1, v0}, Ln/b/e/b/b0/c/f0;->b([I[I)V

    new-instance v1, Ln/b/e/b/b0/c/g0;

    invoke-direct {v1, v0}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    return-object v1
.end method

.method public d(Ln/b/e/b/f;)Ln/b/e/b/f;
    .locals 1

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    check-cast p1, Ln/b/e/b/b0/c/g0;

    iget-object p1, p1, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {p1, v0}, Ln/b/e/b/b0/c/f0;->d([I[I)V

    iget-object p1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v0, p1, v0}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    new-instance p1, Ln/b/e/b/b0/c/g0;

    invoke-direct {p1, v0}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ln/b/e/b/b0/c/g0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ln/b/e/b/b0/c/g0;

    iget-object v0, p0, Ln/b/e/b/b0/c/g0;->g:[I

    iget-object p1, p1, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v0, p1}, Ln/b/e/d/h;->n([I[I)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    sget-object v0, Ln/b/e/b/b0/c/g0;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public g()Ln/b/e/b/f;
    .locals 2

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v1, v0}, Ln/b/e/b/b0/c/f0;->d([I[I)V

    new-instance v1, Ln/b/e/b/b0/c/g0;

    invoke-direct {v1, v0}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    return-object v1
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v0}, Ln/b/e/d/h;->t([I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 4

    sget-object v0, Ln/b/e/b/b0/c/g0;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v1, v2, v3}, Ln/b/g/a;->H([III)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v0}, Ln/b/e/d/h;->v([I)Z

    move-result v0

    return v0
.end method

.method public j(Ln/b/e/b/f;)Ln/b/e/b/f;
    .locals 2

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    check-cast p1, Ln/b/e/b/b0/c/g0;

    iget-object p1, p1, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v1, p1, v0}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    new-instance p1, Ln/b/e/b/b0/c/g0;

    invoke-direct {p1, v0}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    return-object p1
.end method

.method public m()Ln/b/e/b/f;
    .locals 2

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v1, v0}, Ln/b/e/b/b0/c/f0;->h([I[I)V

    new-instance v1, Ln/b/e/b/b0/c/g0;

    invoke-direct {v1, v0}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    return-object v1
.end method

.method public n()Ln/b/e/b/f;
    .locals 11

    iget-object v0, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v0}, Ln/b/e/d/h;->v([I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ln/b/e/d/h;->t([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v1

    invoke-static {v0, v1}, Ln/b/e/b/b0/c/f0;->m([I[I)V

    invoke-static {v1, v0, v1}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v2

    invoke-static {v1, v2}, Ln/b/e/b/b0/c/f0;->m([I[I)V

    invoke-static {v2, v0, v2}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v4, v3}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v3, v2, v3}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {v3, v4, v3}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v3, v2, v3}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    const/4 v5, 0x2

    invoke-static {v3, v5, v3}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v3, v1, v3}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v6

    const/16 v7, 0xb

    invoke-static {v3, v7, v6}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v6, v3, v6}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    const/16 v7, 0x16

    invoke-static {v6, v7, v3}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v3, v6, v3}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v7

    const/16 v8, 0x2c

    invoke-static {v3, v8, v7}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v7, v3, v7}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v9

    const/16 v10, 0x58

    invoke-static {v7, v10, v9}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v9, v7, v9}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {v9, v8, v7}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v7, v3, v7}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {v7, v4, v3}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v3, v2, v3}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    const/16 v2, 0x17

    invoke-static {v3, v2, v3}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v3, v6, v3}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    const/4 v2, 0x6

    invoke-static {v3, v2, v3}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v3, v1, v3}, Ln/b/e/b/b0/c/f0;->f([I[I[I)V

    invoke-static {v3, v5, v3}, Ln/b/e/b/b0/c/f0;->n([II[I)V

    invoke-static {v3, v1}, Ln/b/e/b/b0/c/f0;->m([I[I)V

    invoke-static {v0, v1}, Ln/b/e/d/h;->n([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ln/b/e/b/b0/c/g0;

    invoke-direct {v0, v3}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public o()Ln/b/e/b/f;
    .locals 2

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v1, v0}, Ln/b/e/b/b0/c/f0;->m([I[I)V

    new-instance v1, Ln/b/e/b/b0/c/g0;

    invoke-direct {v1, v0}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    return-object v1
.end method

.method public r(Ln/b/e/b/f;)Ln/b/e/b/f;
    .locals 2

    invoke-static {}, Ln/b/e/d/h;->i()[I

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/b0/c/g0;->g:[I

    check-cast p1, Ln/b/e/b/b0/c/g0;

    iget-object p1, p1, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v1, p1, v0}, Ln/b/e/b/b0/c/f0;->o([I[I[I)V

    new-instance p1, Ln/b/e/b/b0/c/g0;

    invoke-direct {p1, v0}, Ln/b/e/b/b0/c/g0;-><init>([I)V

    return-object p1
.end method

.method public s()Z
    .locals 3

    iget-object v0, p0, Ln/b/e/b/b0/c/g0;->g:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/b/e/d/h;->q([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/b0/c/g0;->g:[I

    invoke-static {v0}, Ln/b/e/d/h;->J([I)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
