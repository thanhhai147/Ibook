.class public Ln/b/b/u0/x;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/i;


# instance fields
.field private c:Ln/b/b/u0/e0;

.field private d:Ln/b/b/u0/e0;


# direct methods
.method public constructor <init>(Ln/b/b/u0/e0;Ln/b/b/u0/e0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    invoke-virtual {p2}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ln/b/b/u0/x;->c:Ln/b/b/u0/e0;

    iput-object p2, p0, Ln/b/b/u0/x;->d:Ln/b/b/u0/e0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ln/b/b/u0/e0;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/x;->d:Ln/b/b/u0/e0;

    return-object v0
.end method

.method public b()Ln/b/b/u0/e0;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/x;->c:Ln/b/b/u0/e0;

    return-object v0
.end method
