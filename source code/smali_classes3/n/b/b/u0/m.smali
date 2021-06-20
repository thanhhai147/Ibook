.class public Ln/b/b/u0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/i;


# instance fields
.field private c:Ln/b/b/u0/k;

.field private d:Ln/b/b/u0/k;


# direct methods
.method public constructor <init>(Ln/b/b/u0/k;Ln/b/b/u0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ln/b/b/u0/f;->b()Ln/b/b/u0/i;

    move-result-object v0

    invoke-virtual {p2}, Ln/b/b/u0/f;->b()Ln/b/b/u0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/b/u0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln/b/b/u0/m;->c:Ln/b/b/u0/k;

    iput-object p2, p0, Ln/b/b/u0/m;->d:Ln/b/b/u0/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln/b/b/u0/k;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/m;->d:Ln/b/b/u0/k;

    return-object v0
.end method

.method public b()Ln/b/b/u0/k;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/m;->c:Ln/b/b/u0/k;

    return-object v0
.end method
