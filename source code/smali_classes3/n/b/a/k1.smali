.class public Ln/b/a/k1;
.super Ln/b/a/a;


# direct methods
.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/b/a/a;-><init>(ZI[B)V

    return-void
.end method


# virtual methods
.method r(Ln/b/a/r;Z)V
    .locals 3

    iget-boolean v0, p0, Ln/b/a/a;->c:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Ln/b/a/a;->d:I

    iget-object v2, p0, Ln/b/a/a;->q:[B

    invoke-virtual {p1, p2, v0, v1, v2}, Ln/b/a/r;->m(ZII[B)V

    return-void
.end method
