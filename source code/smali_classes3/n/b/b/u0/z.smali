.class public Ln/b/b/u0/z;
.super Ln/b/b/u0/c0;


# instance fields
.field private final n:Ln/b/a/o;

.field private final o:Ln/b/a/o;

.field private final p:Ln/b/a/o;


# direct methods
.method public constructor <init>(Ln/b/b/u0/y;Ln/b/a/o;Ln/b/a/o;Ln/b/a/o;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ln/b/b/u0/c0;-><init>(Ln/b/a/o;Ln/b/b/u0/y;)V

    instance-of v0, p1, Ln/b/b/u0/c0;

    if-eqz v0, :cond_1

    check-cast p1, Ln/b/b/u0/c0;

    invoke-virtual {p1}, Ln/b/b/u0/c0;->j()Ln/b/a/o;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Ln/b/b/u0/z;->n:Ln/b/a/o;

    iput-object p3, p0, Ln/b/b/u0/z;->o:Ln/b/a/o;

    iput-object p4, p0, Ln/b/b/u0/z;->p:Ln/b/a/o;

    return-void
.end method


# virtual methods
.method public k()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/z;->o:Ln/b/a/o;

    return-object v0
.end method

.method public l()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/z;->p:Ln/b/a/o;

    return-object v0
.end method

.method public m()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/z;->n:Ln/b/a/o;

    return-object v0
.end method
