.class public Ln/b/b/p0/k;
.super Ln/b/b/p0/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/b/p0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ln/b/b/b;
    .locals 4

    invoke-super {p0}, Ln/b/b/p0/l;->b()Ln/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/b;->b()Ln/b/b/u0/b;

    move-result-object v1

    check-cast v1, Ln/b/b/u0/e0;

    invoke-virtual {v0}, Ln/b/b/b;->a()Ln/b/b/u0/b;

    move-result-object v0

    check-cast v0, Ln/b/b/u0/d0;

    new-instance v2, Ln/b/b/u0/e0;

    invoke-virtual {v1}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/e/b/i;->z()Ln/b/e/b/i;

    move-result-object v3

    invoke-virtual {v1}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ln/b/b/u0/e0;-><init>(Ln/b/e/b/i;Ln/b/b/u0/y;)V

    new-instance v1, Ln/b/b/b;

    invoke-direct {v1, v2, v0}, Ln/b/b/b;-><init>(Ln/b/b/u0/b;Ln/b/b/u0/b;)V

    return-object v1
.end method
