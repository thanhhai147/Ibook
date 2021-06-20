.class public Ln/b/d/e;
.super Ln/b/a/f3/y0;

# interfaces
.implements Ljava/security/Principal;


# direct methods
.method public constructor <init>(Ln/b/a/e3/c;)V
    .locals 0

    invoke-virtual {p1}, Ln/b/a/e3/c;->g()Ln/b/a/t;

    move-result-object p1

    check-cast p1, Ln/b/a/u;

    invoke-direct {p0, p1}, Ln/b/a/f3/y0;-><init>(Ln/b/a/u;)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/f3/y0;)V
    .locals 0

    invoke-virtual {p1}, Ln/b/a/f3/y0;->g()Ln/b/a/t;

    move-result-object p1

    check-cast p1, Ln/b/a/u;

    invoke-direct {p0, p1}, Ln/b/a/f3/y0;-><init>(Ln/b/a/u;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    new-instance v0, Ln/b/a/k;

    invoke-direct {v0, p1}, Ln/b/a/k;-><init>([B)V

    invoke-static {v0}, Ln/b/d/e;->B(Ln/b/a/k;)Ln/b/a/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ln/b/a/f3/y0;-><init>(Ln/b/a/u;)V

    return-void
.end method

.method private static B(Ln/b/a/k;)Ln/b/a/u;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ln/b/a/k;->k()Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not an ASN.1 Sequence: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 2

    :try_start_0
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Ln/b/a/n;->n(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ln/b/a/f3/y0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
