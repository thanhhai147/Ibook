.class public Ln/b/c/o;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ln/b/c/s;

.field private final b:Ljava/util/Date;

.field private final c:Ljava/security/cert/CertPath;

.field private final d:I

.field private final e:Ljava/security/cert/X509Certificate;

.field private final f:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Ln/b/c/s;Ljava/util/Date;Ljava/security/cert/CertPath;ILjava/security/cert/X509Certificate;Ljava/security/PublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/c/o;->a:Ln/b/c/s;

    iput-object p2, p0, Ln/b/c/o;->b:Ljava/util/Date;

    iput-object p3, p0, Ln/b/c/o;->c:Ljava/security/cert/CertPath;

    iput p4, p0, Ln/b/c/o;->d:I

    iput-object p5, p0, Ln/b/c/o;->e:Ljava/security/cert/X509Certificate;

    iput-object p6, p0, Ln/b/c/o;->f:Ljava/security/PublicKey;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/CertPath;
    .locals 1

    iget-object v0, p0, Ln/b/c/o;->c:Ljava/security/cert/CertPath;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ln/b/c/o;->d:I

    return v0
.end method

.method public c()Ln/b/c/s;
    .locals 1

    iget-object v0, p0, Ln/b/c/o;->a:Ln/b/c/s;

    return-object v0
.end method

.method public d()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Ln/b/c/o;->e:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public e()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Ln/b/c/o;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public f()Ljava/security/PublicKey;
    .locals 1

    iget-object v0, p0, Ln/b/c/o;->f:Ljava/security/PublicKey;

    return-object v0
.end method
