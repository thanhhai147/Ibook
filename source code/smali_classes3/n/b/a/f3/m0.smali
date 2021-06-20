.class public Ln/b/a/f3/m0;
.super Ln/b/a/n;


# instance fields
.field private c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-static {p1}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/a/f3/m0;->c:[B

    return-void
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/y0;

    invoke-virtual {p0}, Ln/b/a/f3/m0;->p()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/a/y0;-><init>([B)V

    return-object v0
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/m0;->c:[B

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method
