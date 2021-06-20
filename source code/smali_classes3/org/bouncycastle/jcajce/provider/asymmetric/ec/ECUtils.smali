.class Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static generatePublicKeyParameter(Ljava/security/PublicKey;)Ln/b/b/u0/b;
    .locals 1

    instance-of v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;

    invoke-virtual {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/BCECPublicKey;->engineGetKeyParameters()Ln/b/b/u0/e0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Ln/b/b/u0/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static getDomainParametersFromGenSpec(Ljava/security/spec/ECGenParameterSpec;)Ln/b/a/g3/i;
    .locals 0

    invoke-virtual {p0}, Ljava/security/spec/ECGenParameterSpec;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->getDomainParametersFromName(Ljava/lang/String;)Ln/b/a/g3/i;

    move-result-object p0

    return-object p0
.end method

.method static getDomainParametersFromName(Ljava/security/spec/ECParameterSpec;Z)Ln/b/a/g3/g;
    .locals 7

    instance-of v0, p0, Ln/b/d/h/d;

    if-eqz v0, :cond_1

    check-cast p0, Ln/b/d/h/d;

    invoke-virtual {p0}, Ln/b/d/h/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveOid(Ljava/lang/String;)Ln/b/a/o;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ln/b/a/o;

    invoke-virtual {p0}, Ln/b/d/h/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ln/b/a/g3/g;

    invoke-direct {p0, p1}, Ln/b/a/g3/g;-><init>(Ln/b/a/o;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Ln/b/a/g3/g;

    sget-object p1, Ln/b/a/w0;->c:Ln/b/a/w0;

    invoke-direct {p0, p1}, Ln/b/a/g3/g;-><init>(Ln/b/a/m;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertCurve(Ljava/security/spec/EllipticCurve;)Ln/b/e/b/e;

    move-result-object v2

    new-instance v0, Ln/b/a/g3/i;

    new-instance v3, Ln/b/a/g3/k;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/EC5Util;->convertPoint(Ln/b/e/b/e;Ljava/security/spec/ECPoint;)Ln/b/e/b/i;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Ln/b/a/g3/k;-><init>(Ln/b/e/b/i;Z)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Ln/b/a/g3/g;

    invoke-direct {p0, v0}, Ln/b/a/g3/g;-><init>(Ln/b/a/g3/i;)V

    :goto_0
    return-object p0
.end method

.method static getDomainParametersFromName(Ljava/lang/String;)Ln/b/a/g3/i;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    new-instance v0, Ln/b/a/o;

    invoke-direct {v0, p0}, Ln/b/a/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByOid(Ln/b/a/o;)Ln/b/a/g3/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Ln/b/a/g3/i;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/ECUtil;->getNamedCurveByName(Ljava/lang/String;)Ln/b/a/g3/i;

    move-result-object p0

    :goto_0
    return-object p0
.end method
