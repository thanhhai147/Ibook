.class public Ln/b/c/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/crypto/SecretKey;


# instance fields
.field private final c:[C

.field private final d:Ln/b/b/g;


# direct methods
.method public constructor <init>([CLn/b/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ln/b/g/a;->i([C)[C

    move-result-object p1

    iput-object p1, p0, Ln/b/c/h;->c:[C

    iput-object p2, p0, Ln/b/c/h;->d:Ln/b/b/g;

    return-void
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2"

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    iget-object v0, p0, Ln/b/c/h;->d:Ln/b/b/g;

    iget-object v1, p0, Ln/b/c/h;->c:[C

    invoke-interface {v0, v1}, Ln/b/b/g;->d([C)[B

    move-result-object v0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ln/b/c/h;->d:Ln/b/b/g;

    invoke-interface {v0}, Ln/b/b/g;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
